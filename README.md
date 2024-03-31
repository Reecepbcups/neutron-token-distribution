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



neutrond q tx ABF63C9BFE7DF11F59A09A1AD4627B1CB10CDEA39661FF14C2FDBEA29B53C1B7 --node=https://neutron-rpc.polkachu.com:443 > output.log


Distributions
```
Manual Run: 13FA66991AEAFCE0152B6B7786F570EF2CB645B56660C153F9F1E61131BF2E43
0: C724EAF356776AA42FF32406830B32355B0E466098D9C3A8147B98EC01237403
1: B7563C8CA1FBFEAA0630384798C2126C5916F8D9227274F6FFE2A9FF77A27539
2: 1BAACBB80B01A387BB7C46938BAC4BA743EAC46D2470B2A052CDE1F696C0EF1D
3: B87F32B4AF2955A7FA673AD0562019F6083F6F35B03E958887AE3E7A845079FF
4: 7971A396EFB43DB908AB96E26F5F7AFC98C9E4DB10438526EA9EE89DB4CB52E8
5: 3AF5760C88C4FA342EE8AD1948217CBD863BFE3F24B1FD6CCEF683F8F417754D
6: 8857580654A409618679EA5BA9174581081E0B796E21D819E132C5FCE24B933E
7: 174BC6B318AC4C5E9EC03AA77723162E21A23420F51C3C2F9B4EB3C517DDE6DF
8: F0671BACF5CD1AF0CC15AADC289C1E55C86E132E851E44659DC3B3FFAF3487DC
9: EFE31B90D93478BE6E42CD280023F32DC53B5DED1F34159EC89C6CAA18F12C01
10: ABF63C9BFE7DF11F59A09A1AD4627B1CB10CDEA39661FF14C2FDBEA29B53C1B7
```
