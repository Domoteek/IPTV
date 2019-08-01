#!/bin/bash

 wget https://bitbucket.org/karim2009/fulliptv-v4/downloads/update.zip
unzip -o update.zip -d /opt 
rm -rf update.zip

echo " "
echo "####################################################################################"
echo " "
echo " "
echo "####################################################################################"
echo " "
echo "FullIPTV"
echo " "
echo "Update from 21/07/219 Complete..."
echo " "
echo "Server must be Rebooted !!!"
      read -p "Reboot (y/n)?" CONT
      if [ "$CONT" == "y" ] || [ "$CONT" == "Y" ]; then
      reboot
      fi