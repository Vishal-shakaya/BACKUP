#/bin/bash

apt install -y bc linux-headers-amd64 

git clone https://github.com/kimocoder/rtl8188eus.git  


cd rtl8188eus  

cp realtek_blacklist.conf /etc/modprobe.d  

make  

make install 
