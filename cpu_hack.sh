#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o xmr-asia1.nanopool.org:14444 -a rx -k -u 83doU5YEhseM43ZJrUwnJ38cJcR28GCnj1KA5PiQbAaAg4PzxmMGsoXA6CFwNFmthbPwLEVpaLdo6MqJKPbUTMyNCi9GLzx.huylam/huylam -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
