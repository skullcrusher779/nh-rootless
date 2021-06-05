#!/bin/bash
# This script install kali nethunter rootless in your android device, Only for use with termux !!!
echo "Created by snjm.exe !"
echo "This is a script to install Kali Nethunter Rootless Edition In Android !"
echo " "
echo "Make sure you have at least 8GB Free Space In your device"
echo " "
echo "Please make sure you are connected to the internet and have at least 3GB internet data available right now"
echo "If you are unsure of the space available in your device then you have 7 seconds to abort the function < Ctrl + C >"
sleep 7s
echo " "
echo "Proceeding with the installation !"
echo " "
echo "When it asks if you want to delete downloaded rootfs, just type y and press enter"
echo " "
sleep 3s
echo "Installing now !"
sleep 2s
termux-setup-storage -y
cd && apt get update -y && pkg install wget -y && apt get update -y && wget -O install-nethunter-termux https://offs.ec/2MceZWr -y && chmod +x install-nethunter-termux && ./install-nethunter-termux -y 
#The above is a one line command that will install kali nethunter rootless in your android device
echo "Kali Nethuter has now been installed in your device !"
echo " "
echo "To start kali nethunter, type nh in termux"
echo "To start Kali Nethunter as root, type nh -r in termux"
echo " "
echo " "
echo "Thank You for using my script for installing nethunter !"
echo "This script was created by snjm.exe ! Follow me on instagram @snjm.exe"