#!/bin/bash
clear

echo -e "\e[1m\e[32m1. Updating packages... \e[0m" && sleep 1
# update
sudo apt update -y && sudo apt upgrade -y
sudo apt install -y make bzip2 automake libbz2-dev libssl-dev doxygen graphviz libgmp3-dev \
autotools-dev libicu-dev python2.7 python2.7-dev python3 python3-dev \
autoconf libtool curl zlib1g-dev sudo ruby libusb-1.0-0-dev \
libcurl4-gnutls-dev pkg-config patch llvm-7-dev clang-7 vim-common jq libncurses5 git

echo -e "\e[1m\e[32m2. Clone Github... \e[0m" && sleep 1
# Clone Github
cd ~
git clone --recursive https://github.com/inery-blockchain/inery.cdt

echo '=============== SETUP FINISHED NEXT STEP ===================' && sleep 1
