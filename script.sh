echo 'Running 11'
neutrond tx sign txs/11.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/11.json
neutrond tx broadcast signed/11.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 12'
neutrond tx sign txs/12.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/12.json
neutrond tx broadcast signed/12.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 13'
neutrond tx sign txs/13.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/13.json
neutrond tx broadcast signed/13.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 14'
neutrond tx sign txs/14.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/14.json
neutrond tx broadcast signed/14.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 15'
neutrond tx sign txs/15.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/15.json
neutrond tx broadcast signed/15.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 16'
neutrond tx sign txs/16.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/16.json
neutrond tx broadcast signed/16.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 17'
neutrond tx sign txs/17.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/17.json
neutrond tx broadcast signed/17.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 18'
neutrond tx sign txs/18.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/18.json
neutrond tx broadcast signed/18.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 19'
neutrond tx sign txs/19.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/19.json
neutrond tx broadcast signed/19.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 20'
neutrond tx sign txs/20.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/20.json
neutrond tx broadcast signed/20.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 21'
neutrond tx sign txs/21.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/21.json
neutrond tx broadcast signed/21.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 22'
neutrond tx sign txs/22.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/22.json
neutrond tx broadcast signed/22.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 23'
neutrond tx sign txs/23.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/23.json
neutrond tx broadcast signed/23.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 24'
neutrond tx sign txs/24.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/24.json
neutrond tx broadcast signed/24.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 25'
neutrond tx sign txs/25.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/25.json
neutrond tx broadcast signed/25.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 26'
neutrond tx sign txs/26.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/26.json
neutrond tx broadcast signed/26.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 27'
neutrond tx sign txs/27.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/27.json
neutrond tx broadcast signed/27.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 28'
neutrond tx sign txs/28.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/28.json
neutrond tx broadcast signed/28.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 29'
neutrond tx sign txs/29.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/29.json
neutrond tx broadcast signed/29.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 30'
neutrond tx sign txs/30.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/30.json
neutrond tx broadcast signed/30.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 31'
neutrond tx sign txs/31.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/31.json
neutrond tx broadcast signed/31.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 32'
neutrond tx sign txs/32.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/32.json
neutrond tx broadcast signed/32.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 33'
neutrond tx sign txs/33.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/33.json
neutrond tx broadcast signed/33.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 34'
neutrond tx sign txs/34.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/34.json
neutrond tx broadcast signed/34.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 35'
neutrond tx sign txs/35.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/35.json
neutrond tx broadcast signed/35.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 36'
neutrond tx sign txs/36.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/36.json
neutrond tx broadcast signed/36.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 37'
neutrond tx sign txs/37.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/37.json
neutrond tx broadcast signed/37.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 38'
neutrond tx sign txs/38.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/38.json
neutrond tx broadcast signed/38.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 39'
neutrond tx sign txs/39.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/39.json
neutrond tx broadcast signed/39.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 40'
neutrond tx sign txs/40.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/40.json
neutrond tx broadcast signed/40.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 41'
neutrond tx sign txs/41.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/41.json
neutrond tx broadcast signed/41.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 42'
neutrond tx sign txs/42.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/42.json
neutrond tx broadcast signed/42.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 43'
neutrond tx sign txs/43.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/43.json
neutrond tx broadcast signed/43.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 44'
neutrond tx sign txs/44.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/44.json
neutrond tx broadcast signed/44.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 45'
neutrond tx sign txs/45.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/45.json
neutrond tx broadcast signed/45.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 46'
neutrond tx sign txs/46.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/46.json
neutrond tx broadcast signed/46.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 47'
neutrond tx sign txs/47.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/47.json
neutrond tx broadcast signed/47.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 48'
neutrond tx sign txs/48.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/48.json
neutrond tx broadcast signed/48.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 49'
neutrond tx sign txs/49.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/49.json
neutrond tx broadcast signed/49.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 50'
neutrond tx sign txs/50.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/50.json
neutrond tx broadcast signed/50.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 51'
neutrond tx sign txs/51.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/51.json
neutrond tx broadcast signed/51.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 52'
neutrond tx sign txs/52.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/52.json
neutrond tx broadcast signed/52.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 53'
neutrond tx sign txs/53.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/53.json
neutrond tx broadcast signed/53.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 54'
neutrond tx sign txs/54.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/54.json
neutrond tx broadcast signed/54.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 55'
neutrond tx sign txs/55.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/55.json
neutrond tx broadcast signed/55.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 56'
neutrond tx sign txs/56.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/56.json
neutrond tx broadcast signed/56.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 57'
neutrond tx sign txs/57.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/57.json
neutrond tx broadcast signed/57.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 58'
neutrond tx sign txs/58.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/58.json
neutrond tx broadcast signed/58.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 59'
neutrond tx sign txs/59.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/59.json
neutrond tx broadcast signed/59.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 60'
neutrond tx sign txs/60.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/60.json
neutrond tx broadcast signed/60.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 61'
neutrond tx sign txs/61.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/61.json
neutrond tx broadcast signed/61.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 62'
neutrond tx sign txs/62.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/62.json
neutrond tx broadcast signed/62.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 63'
neutrond tx sign txs/63.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/63.json
neutrond tx broadcast signed/63.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 64'
neutrond tx sign txs/64.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/64.json
neutrond tx broadcast signed/64.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 65'
neutrond tx sign txs/65.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/65.json
neutrond tx broadcast signed/65.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 66'
neutrond tx sign txs/66.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/66.json
neutrond tx broadcast signed/66.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 67'
neutrond tx sign txs/67.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/67.json
neutrond tx broadcast signed/67.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 68'
neutrond tx sign txs/68.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/68.json
neutrond tx broadcast signed/68.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 69'
neutrond tx sign txs/69.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/69.json
neutrond tx broadcast signed/69.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 70'
neutrond tx sign txs/70.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/70.json
neutrond tx broadcast signed/70.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 71'
neutrond tx sign txs/71.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/71.json
neutrond tx broadcast signed/71.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 72'
neutrond tx sign txs/72.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/72.json
neutrond tx broadcast signed/72.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 73'
neutrond tx sign txs/73.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/73.json
neutrond tx broadcast signed/73.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 74'
neutrond tx sign txs/74.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/74.json
neutrond tx broadcast signed/74.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 75'
neutrond tx sign txs/75.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/75.json
neutrond tx broadcast signed/75.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 76'
neutrond tx sign txs/76.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/76.json
neutrond tx broadcast signed/76.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 77'
neutrond tx sign txs/77.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/77.json
neutrond tx broadcast signed/77.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 78'
neutrond tx sign txs/78.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/78.json
neutrond tx broadcast signed/78.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 79'
neutrond tx sign txs/79.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/79.json
neutrond tx broadcast signed/79.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 80'
neutrond tx sign txs/80.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/80.json
neutrond tx broadcast signed/80.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 81'
neutrond tx sign txs/81.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/81.json
neutrond tx broadcast signed/81.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 82'
neutrond tx sign txs/82.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/82.json
neutrond tx broadcast signed/82.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 83'
neutrond tx sign txs/83.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/83.json
neutrond tx broadcast signed/83.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 84'
neutrond tx sign txs/84.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/84.json
neutrond tx broadcast signed/84.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 85'
neutrond tx sign txs/85.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/85.json
neutrond tx broadcast signed/85.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 86'
neutrond tx sign txs/86.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/86.json
neutrond tx broadcast signed/86.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 87'
neutrond tx sign txs/87.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/87.json
neutrond tx broadcast signed/87.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 88'
neutrond tx sign txs/88.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/88.json
neutrond tx broadcast signed/88.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 89'
neutrond tx sign txs/89.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/89.json
neutrond tx broadcast signed/89.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 90'
neutrond tx sign txs/90.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/90.json
neutrond tx broadcast signed/90.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 91'
neutrond tx sign txs/91.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/91.json
neutrond tx broadcast signed/91.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 92'
neutrond tx sign txs/92.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/92.json
neutrond tx broadcast signed/92.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 93'
neutrond tx sign txs/93.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/93.json
neutrond tx broadcast signed/93.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 94'
neutrond tx sign txs/94.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/94.json
neutrond tx broadcast signed/94.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 95'
neutrond tx sign txs/95.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/95.json
neutrond tx broadcast signed/95.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 96'
neutrond tx sign txs/96.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/96.json
neutrond tx broadcast signed/96.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 97'
neutrond tx sign txs/97.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/97.json
neutrond tx broadcast signed/97.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 98'
neutrond tx sign txs/98.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/98.json
neutrond tx broadcast signed/98.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 99'
neutrond tx sign txs/99.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/99.json
neutrond tx broadcast signed/99.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 100'
neutrond tx sign txs/100.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/100.json
neutrond tx broadcast signed/100.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 101'
neutrond tx sign txs/101.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/101.json
neutrond tx broadcast signed/101.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 102'
neutrond tx sign txs/102.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/102.json
neutrond tx broadcast signed/102.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 103'
neutrond tx sign txs/103.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/103.json
neutrond tx broadcast signed/103.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 104'
neutrond tx sign txs/104.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/104.json
neutrond tx broadcast signed/104.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 105'
neutrond tx sign txs/105.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/105.json
neutrond tx broadcast signed/105.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 106'
neutrond tx sign txs/106.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/106.json
neutrond tx broadcast signed/106.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 107'
neutrond tx sign txs/107.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/107.json
neutrond tx broadcast signed/107.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 108'
neutrond tx sign txs/108.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/108.json
neutrond tx broadcast signed/108.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 109'
neutrond tx sign txs/109.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/109.json
neutrond tx broadcast signed/109.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 110'
neutrond tx sign txs/110.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/110.json
neutrond tx broadcast signed/110.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 111'
neutrond tx sign txs/111.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/111.json
neutrond tx broadcast signed/111.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 112'
neutrond tx sign txs/112.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/112.json
neutrond tx broadcast signed/112.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 113'
neutrond tx sign txs/113.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/113.json
neutrond tx broadcast signed/113.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 114'
neutrond tx sign txs/114.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/114.json
neutrond tx broadcast signed/114.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 115'
neutrond tx sign txs/115.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/115.json
neutrond tx broadcast signed/115.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 116'
neutrond tx sign txs/116.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/116.json
neutrond tx broadcast signed/116.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 117'
neutrond tx sign txs/117.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/117.json
neutrond tx broadcast signed/117.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 118'
neutrond tx sign txs/118.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/118.json
neutrond tx broadcast signed/118.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 119'
neutrond tx sign txs/119.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/119.json
neutrond tx broadcast signed/119.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 120'
neutrond tx sign txs/120.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/120.json
neutrond tx broadcast signed/120.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 121'
neutrond tx sign txs/121.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/121.json
neutrond tx broadcast signed/121.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 122'
neutrond tx sign txs/122.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/122.json
neutrond tx broadcast signed/122.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 123'
neutrond tx sign txs/123.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/123.json
neutrond tx broadcast signed/123.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 124'
neutrond tx sign txs/124.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/124.json
neutrond tx broadcast signed/124.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 125'
neutrond tx sign txs/125.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/125.json
neutrond tx broadcast signed/125.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 126'
neutrond tx sign txs/126.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/126.json
neutrond tx broadcast signed/126.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 127'
neutrond tx sign txs/127.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/127.json
neutrond tx broadcast signed/127.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 128'
neutrond tx sign txs/128.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/128.json
neutrond tx broadcast signed/128.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 129'
neutrond tx sign txs/129.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/129.json
neutrond tx broadcast signed/129.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 130'
neutrond tx sign txs/130.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/130.json
neutrond tx broadcast signed/130.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 131'
neutrond tx sign txs/131.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/131.json
neutrond tx broadcast signed/131.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 132'
neutrond tx sign txs/132.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/132.json
neutrond tx broadcast signed/132.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 133'
neutrond tx sign txs/133.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/133.json
neutrond tx broadcast signed/133.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 134'
neutrond tx sign txs/134.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/134.json
neutrond tx broadcast signed/134.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 135'
neutrond tx sign txs/135.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/135.json
neutrond tx broadcast signed/135.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 136'
neutrond tx sign txs/136.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/136.json
neutrond tx broadcast signed/136.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 137'
neutrond tx sign txs/137.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/137.json
neutrond tx broadcast signed/137.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 138'
neutrond tx sign txs/138.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/138.json
neutrond tx broadcast signed/138.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 139'
neutrond tx sign txs/139.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/139.json
neutrond tx broadcast signed/139.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 140'
neutrond tx sign txs/140.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/140.json
neutrond tx broadcast signed/140.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 141'
neutrond tx sign txs/141.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/141.json
neutrond tx broadcast signed/141.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 142'
neutrond tx sign txs/142.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/142.json
neutrond tx broadcast signed/142.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 143'
neutrond tx sign txs/143.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/143.json
neutrond tx broadcast signed/143.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 144'
neutrond tx sign txs/144.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/144.json
neutrond tx broadcast signed/144.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 145'
neutrond tx sign txs/145.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/145.json
neutrond tx broadcast signed/145.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
echo 'Running 146'
neutrond tx sign txs/146.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --overwrite --chain-id=neutron-1 > signed/146.json
neutrond tx broadcast signed/146.json --from=reece-main --node=https://neutron-rpc.polkachu.com:443 --keyring-backend=test --chain-id=neutron-1 --output=json | jq .txhash >> broadcast.log
sleep 10
