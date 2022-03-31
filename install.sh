#!/bin/bash
echo "Welcome to SiteLanka Online"
echo ""
echo "SITELANKA.COM FastPanel AUTO INSTALL SCRIPT"
echo "MANAGED SERVERS, UNMANAGED VPS, SHARED HOSTING , RESELLER HOSTING"
echo "www.sitelanka.com"
echo ""
echo "Please Wait! install will begin shortly..."
sleep 5
apt update
apt upgrade -y
apt install wget -y
wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -
