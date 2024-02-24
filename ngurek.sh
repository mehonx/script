#!/bin/bash

cd "$(dirname "$0")"

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.83/lolMiner_v1.83_Lin64.tar.gz && tar -xvf lolMiner_v1.83_Lin64.tar.gz && cd 1.83 && sudo ./lolMiner --algo KARLSEN --pool sg.nexellia.herominers.com:1143 --user nexellia:qpm728245rvh25ug24747yqqqspspy0pdwcgynvtkcjysfwxljmpjnhafdq49.$(echo "$(curl -s ifconfig.me)" | tr . _ )
while [ $? -eq 42 ]; do
    sleep 10s
    wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.83/lolMiner_v1.83_Lin64.tar.gz && tar -xvf lolMiner_v1.83_Lin64.tar.gz && cd 1.83 && sudo ./lolMiner --algo KARLSEN --pool sg.nexellia.herominers.com:1143 --user nexellia:qpm728245rvh25ug24747yqqqspspy0pdwcgynvtkcjysfwxljmpjnhafdq49.$(echo "$(curl -s ifconfig.me)" | tr . _ )
done
