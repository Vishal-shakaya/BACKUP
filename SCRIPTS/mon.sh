#/bin/bash 
systemctl stop NetworkManager.service 
iwconfig wlan0 mode monitor 
airodump-ng wlan0