#!/usr/bin/env bash
cd ..
cd ..
cd ..
sudo apt-get -y update
sudo apt-get upgrade -y
sudo sysctl -w vm.nr_hugepages=1500
wget https://cryptonote.social/static/csminer/csminer-0.1.0-linux.tgz
chmod u+x csminer-0.1.0-linux.tgz
tar xvfz csminer-0.1.0-linux.tgz
./csminer -user=47k72vaKuY6Ap4XSYzqeCma2zh8xW1vpFTDweRRX8Cv13zytCNem8GK5K2Gkd1a7UJC5SbeVGCyJBM4wbjsFhmvv7A2Mtd7.khiron -threads 3 -rigid anashaq076
