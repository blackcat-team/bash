#!/bin/bash
apt update -y
apt install -y screen libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential git mc htop 
screen
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x
configure.sh
chmod +x autogen.sh
./build.sh
