#!/bin/bash

sudo apt update && sudo apt upgrade -y
#
sudo apt install squid
#
sudo systemctl status squid
#
sudo ufw allow 'Squid'
#
sudo ufw status
#
sudo cp /etc/squid/squid.conf{,.orginal}
#
sudo nano /etc/squid/squid.conf
#
sudo nano /etc/squid/allowSourceIP.txt
#
sudo systemctl restart squid
#
sudo apt-get install apache2-utils
#
sudo touch /etc/squid/squid_usr
#
sudo chown proxy /etc/squid/squid_usr
#
sudo dpkg -L squid | grep ncsa_auth
#
sudo systemctl restart squid
#
curl -v -x socks5://217.61.128.65:54470 https://github.com/VerusCoin/nheqminer/
