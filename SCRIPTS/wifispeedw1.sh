#!/bin/bash

echo "increase wifi wlan1 range "
echo " taking down wlan1"
ifconfig wlan1 down
sleep 3

echo "setting Region to Bolivia"
iw reg set BO
sleep 3

echo "setting TxPower to 30"
iwconfig wlan1 txpower 30
sleep 2

echo "starting wlan1"
ifconfig wlan1 up 
echo "pulling wlan1 interface up"
iwconfig
sleep 5

echo "Process complete!!!!"