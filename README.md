## Token
factory/neutron10r39fueph9fq7a6lgswu4zdsg8t3gxlqgn9xk5/Governance

Minted:
- 1,000,000 Governance (1000000_000000governance because 10**6)
- https://www.mintscan.io/neutron/tx/BFDAAEFF916C60A72F3D2A7A050AE06142F955BA8E636D94D7589902D15291B5?height=8682436

## Snapshot Information
Source: https://www.polkachu.com/tendermint_snapshots/neutron
Height: 	neutron_8680217.tar.lz4
Neutrond version: [2.0.3](https://github.com/neutron-org/neutron/releases/tag/v2.0.3)

mkdir -p output/ signed/
lz4 -c -d neutron_8680217.tar.lz4 | tar -x -C output/
rm neutron_8680217.tar.lz4
cd output

mkdir config && cd config
wget -O genesis.json https://snapshots.polkachu.com/genesis/neutron/genesis.json --inet4-only

neutrond export --modules-to-export=bank --output-document=export.json --home=output/



neutrond q bank balances neutron10r39fueph9fq7a6lgswu4zdsg8t3gxlqgn9xk5 --node=https://neutron-rpc.polkachu.com:443

neutrond tx sign airdrop-2024-03-31.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 > signed_tx.json


neutrond tx broadcast signed/0.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --chain-id=neutron-1