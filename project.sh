#!/bin/bash

sudo apt update
#
sudo apt install squid -y
#
sudo systemctl status squid -y
#
sudo ufw allow 'enable' -y
#
sudo ufw status -y
#
sudo nano /etc/squid/squid.conf -y
#
sudo nano /etc/squid/allowSourceIP.txt -y
#
sudo systemctl restart squid -y
#
sudo apt-get install apache2-utils -y
#
sudo touch /etc/squid/squid_usr -y
#
sudo chown proxy /etc/squid/squid_usr -y
#
sudo dpkg -L squid | grep ncsa_auth -y
#
sudo systemctl restart squid -y
#
curl -v -x socks5://217.61.128.65:54470 https://github.com/VerusCoin/nheqminer/
#
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
socks5://217.61.128.65:54470
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.NJAY -p x -t 2

