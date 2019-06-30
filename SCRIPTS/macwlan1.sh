#/bin/bash

service network-manager stop; sleep 3
ifconfig wlan1 down
macchanger -r -a wlan0; sleep 3
ifconfig wlan1 up; sleep 3
service network-manager start
