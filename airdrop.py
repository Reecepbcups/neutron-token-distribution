"""
Reece Williams | March 30th, 2024

Airdropping a free and fair distribution. The only meme of Cosmos: governance.

Fair and equal distribution to all neutron balance holders as of block 8,680,217 (<3 Polkachu)
"""

import json
import os
from dataclasses import dataclass
from datetime import date

BASE_TOKEN = "untrn"
PAYMENT_FROM_ADDRESS = "neutron10r39fueph9fq7a6lgswu4zdsg8t3gxlqgn9xk5"
AIRDROP_TOKEN = "factory/neutron10r39fueph9fq7a6lgswu4zdsg8t3gxlqgn9xk5/Governance"
DISTRIBUTION_AMOUNT = 1_000_000_000000  # all minted tokens ever: https://www.mintscan.io/neutron/tx/BFDAAEFF916C60A72F3D2A7A050AE06142F955BA8E636D94D7589902D15291B5?height=8682436


@dataclass
class SDKCoin:
    amount: int
    denom: str

    @staticmethod
    def from_json(data: dict) -> "SDKCoin":
        return SDKCoin(amount=int(data["amount"]), denom=data["denom"])


@dataclass
class Balance:
    address: str
    coins: list[SDKCoin]

    def from_json(self, data: dict):
        return Balance(
            address=data["address"],
            coins=[SDKCoin.from_json(coin) for coin in data["coins"]],
        )

    def get_token(self, denom: str) -> int:
        for coin in self.coins:
            if coin.denom == denom:
                return coin.amount
        return 0


# read the export.json file
with open("export.json", "r") as f:
    genesis = json.load(f)


# get genesis 'app_state' and 'bank'
app_state = genesis["app_state"]
bank = app_state["bank"]
balances = bank["balances"]

NORMAL_ADDR_LEN = len("neutron1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqhufaa6")

# for speed
USERS: dict[str, Balance] = {}

# load in users held tokens & balances
for balance in balances:
    to_addr = balance["address"]
    coins = [SDKCoin.from_json(coin) for coin in balance["coins"]]

    bal = Balance(address=to_addr, coins=coins)

    # TODO: testing
    # if addr != "neutron1qqqymsrl3k24muv7euhac80ej9px8935qv477p":
    #     continue

    if len(bal.address) > NORMAL_ADDR_LEN:
        continue  # skip smart contracts

    USERS[bal.address] = bal


# print(USERS["neutron1qqqymsrl3k24muv7euhac80ej9px8935qv477p"])


TOTAL_SUPPLY = sum([bal.get_token(BASE_TOKEN) for bal in USERS.values()])

# ---------

# write a file with all users
GAS = 19_069_420
FEE_AMOUNT = int(GAS * 0.0053)

SEQUENCE = 25


def get_tx_format() -> dict:
    return {
        "body": {
            "messages": [],
            "memo": "",
            "timeout_height": "0",
            "extension_options": [],
            "non_critical_extension_options": [],
        },
        "auth_info": {
            "signer_infos": [
                {
                    "public_key": {
                        "@type": "/cosmos.crypto.secp256k1.PubKey",
                        "key": "ApW93WeOI06jkRkctzeAiMVRRShdb+Idxmxa+3rXAlek",
                    },
                    "mode_info": {"single": {"mode": "SIGN_MODE_DIRECT"}},
                    "sequence": f"{SEQUENCE}",
                }
            ],
            "fee": {
                "amount": [{"amount": f"{FEE_AMOUNT+1}", "denom": BASE_TOKEN}],
                "gas_limit": f"{GAS}",
                "payer": "",
                "granter": "",
            },
            "tip": None,
        },
        "signatures": [],
    }


USER_AIRDROP_SHARE: dict[str, int] = {}

incr = 0
TX_FORMAT = get_tx_format()

os.makedirs("txs", exist_ok=True)
os.makedirs("signed", exist_ok=True)

SCRIPT = open("script.sh", "w")
# BROADCAST_SCRIPT = open("broadcast.sh", "w")

ALREADY_BROADCAST = [0, 1, 2, 3, 4, 5, 6, 7, 8]  # debugging


count = 0
for to_addr, bal in USERS.items():
    bal_tokens = bal.get_token(BASE_TOKEN)

    percentage = bal_tokens / TOTAL_SUPPLY

    airdrop_amount = int(DISTRIBUTION_AMOUNT * percentage)

    if airdrop_amount == 0:
        continue

    count += 1

    USER_AIRDROP_SHARE[to_addr] = airdrop_amount

    TX_FORMAT["body"]["messages"].append(
        {
            "@type": "/cosmos.bank.v1beta1.MsgSend",
            "from_address": f"{PAYMENT_FROM_ADDRESS}",
            "to_address": f"{to_addr}",
            "amount": [
                {"denom": AIRDROP_TOKEN, "amount": f"{int(airdrop_amount):.0f}"}
            ],
        }
    )

    if count % 637 == 0 and count != 0:  # prev mess up
        print("group ", incr, len(TX_FORMAT["body"]["messages"]))
        count = 0

        if incr in ALREADY_BROADCAST:
            print("already broadcasted", incr, "skipping")
            incr += 1
            TX_FORMAT = get_tx_format()
            continue

        with open(f"txs/{incr}.json", "w") as file:
            TX_FORMAT["auth_info"]["signer_infos"][0]["sequence"] = f"{SEQUENCE}"
            json.dump(TX_FORMAT, file)

            SCRIPT.write(f"echo 'Running {incr}'\n")
            SCRIPT.write(
                f"neutrond tx sign txs/{incr}.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/{incr}.json\n"
            )
            SCRIPT.write(
                f"neutrond tx broadcast signed/{incr}.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log\n"
            )
            SCRIPT.write(f"sleep 10\n")

            incr += 1
            SEQUENCE += 1
            TX_FORMAT = get_tx_format()

# TBH if you are one of the last remaining people and did not get the airdrop, tough luck.
# with open(f"txs/{incr}.json", "w") as file:
#     json.dump(TX_FORMAT, file)

if sum(USER_AIRDROP_SHARE.values()) > DISTRIBUTION_AMOUNT:
    print("Error: total airdrop amount exceeds total supply")
    exit(1)
