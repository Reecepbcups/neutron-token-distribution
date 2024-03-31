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
    # {
    #       "address": "neutron1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqhufaa6",
    #       "coins": [
    #         {
    #           "amount": "771740802243010",
    #           "denom": "factory/neutron108x7vp9zv22d6wxrs9as8dshd3pd5vsga463yd/JIMMY"
    #         },
    #         {
    #           "amount": "1000000",
    #           "denom": "factory/neutron170v88vrtnedesyfytuku257cggxc79rd7lwt7q/ucircus"
    #         },
    #         {
    #           "amount": "9949900796032",
    #           "denom": "factory/neutron1fjn0vr4dma5crx2rctv6vmfwxx0v0vrdk50l3p/SunnyProp16JunoWhaleInu"
    #         },
    #         {
    #           "amount": "1499245809051",
    #           "denom": "factory/neutron1fjn0vr4dma5crx2rctv6vmfwxx0v0vrdk50l3p/TakumiProp16JunoWhaleInu"
    #         },
    #         {
    #           "amount": "59600000",
    #           "denom": "ibc/773B4D0A3CD667B2275D5A4A7A2F0909C0BA0F4059C0B9181E680DDF4965DCC7"
    #         }
    #       ]
    #     }
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
GAS = 19_500_000
FEE_AMOUNT = int(GAS * 0.0053)


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
            "signer_infos": [],
            "fee": {
                "amount": [{"amount": f"{FEE_AMOUNT}", "denom": BASE_TOKEN}],
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

SIGN_SCRIPT = open("txs/sign.sh", "w")
BROADCAST_SCRIPT = open("broadcast.sh", "w")

ALREADY_BROADCAST = [0]

for idx, (to_addr, bal) in enumerate(USERS.items()):
    bal_tokens = bal.get_token(BASE_TOKEN)

    percentage = bal_tokens / TOTAL_SUPPLY

    airdrop_amount = int(DISTRIBUTION_AMOUNT * percentage)

    if airdrop_amount == 0:
        continue

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

    if idx % 1_000 == 0 and idx != 0:
        print("group ", incr)

        if incr in ALREADY_BROADCAST:
            print("already broadcasted", incr, "skipping")
            incr += 1
            TX_FORMAT = get_tx_format()
            continue

        with open(f"txs/{incr}.json", "w") as file:

            json.dump(TX_FORMAT, file)

            SIGN_SCRIPT.write(
                f"neutrond tx sign txs/{incr}.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --chain-id=neutron-1 > signed/{incr}.json &\n"
            )
            BROADCAST_SCRIPT.write(
                f"neutrond tx broadcast signed/{incr}.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --chain-id=neutron-1 > {incr}.log\n"
            )
            BROADCAST_SCRIPT.write(f"sleep 10\n")

            incr += 1
            TX_FORMAT = get_tx_format()


if sum(USER_AIRDROP_SHARE.values()) > DISTRIBUTION_AMOUNT:
    print("Error: total airdrop amount exceeds total supply")
    exit(1)

print("RUN: sh txs/sign.sh")
