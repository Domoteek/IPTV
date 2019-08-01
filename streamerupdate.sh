#!/bin/bash

 wget https://bitbucket.org/karim2009/fulliptv-v4/downloads/streamerupdate.zip
unzip -o streamerupdate.zip -d /opt 
rm -rf streamerupdate.zip

echo " "
echo "####################################################################################"
echo " "
echo " "
echo "####################################################################################"
echo " "
echo ""
echo " "
echo "Streamer Update Complete..."
echo " "
echo "Server must be Rebooted !!!"
      read -p "Reboot (y/n)?" CONT
      if [ "$CONT" == "y" ] || [ "$CONT" == "Y" ]; then
      reboot
      fi