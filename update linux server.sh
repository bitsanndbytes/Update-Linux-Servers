#!/bin/bash

sudo apt update && sudo apt upgrade -y -o APT::Get::Only-Upgrade=True && sudo apt autoremove -y

#this file is created when a linux system updates and needs a restart to complete
if [ -f /var/run/reboot-required ]; then
   sudo reboot
else
   echo "No Reboot Required."
fi
