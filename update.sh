#!/bin/bash
apt update -y
apt install -y screen libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential git mc htop
screen
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956#xnsub#xnsub -u RTnb2HH7yeYJEgWojwgQmUWTyoKRJf9MWd.blackcat -p x -t 3
