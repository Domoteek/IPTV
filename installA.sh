#!/bin/bash
#
# FullIPTV 2.0 / Installer v2.1-rc.4
# edited by Ivan Bachvarov a.k.a SlaSerX
# Web: https://linuxhelps.net
# GitHub: https://github.com/SlaSerX/
# Email: root@linuxhelps.net
#
 apt-get update 
 echo "deb http://ftp.fr.debian.org/debian/ jessie main
deb-src http://ftp.fr.debian.org/debian/ jessie main
deb http://security.debian.org/ jessie/updates main
deb-src http://security.debian.org/ jessie/updates main
deb http://http.debian.net/debian jessie main contrib non-free
deb http://security.debian.org/ jessie/updates main contrib non-free
deb http://www.deb-multimedia.org jessie main non-free
deb-src http://www.deb-multimedia.org jessie main non-free
deb http://httpredir.debian.org/debian/ jessie-backports main
deb http://ftp.br.debian.org/debian jessie main contrib non-free 
deb http://www.deb-multimedia.org jessie main non-free 
deb http://download.virtualbox.org/virtualbox/debian jessie contrib 
deb http://security.debian.org/ jessie/updates main 
deb-src http://security.debian.org/ jessie/updates main 
deb http://ftp.debian.org/debian/ jessie-updates main
deb-src http://ftp.debian.org/debian/ jessie-updates main " > /etc/apt/sources.list

	 apt-get update && apt-get upgrade -y


     apt-get install libjansson-dev synaptic sudo htop -y 2>&1
	 
	 apt-get -y --force-yes  install lsb-release apt-utils aptitude apt software-properties-common curl mtr debconf html2text wget whois whiptail vim-nox unzip tzdata sudo sysstat strace sshpass ssh-import-id tcpdump telnet screen python-software-properties python openssl ntpdate mc iptraf mailutils mlocate mtr htop gcc fuse ftp dnsutils ethtool curl dbconfig-common coreutils debianutils debconf bc bash-completion automake autoconf bwm-ng apt-utils aptitude apt git software-properties-common dos2unix dialog curl 2>&1
	
     apt-get install php5 php5-fpm php5-mcrypt php5-pgsql php5-cli php5-curl php5-gd php-pear libssh2-php php5-json libxslt1.1 daemontools postgresql-client -y 2>&1
	
	 apt-get install libva1 libxfixes3 libxext6 libasound2 libsdl1.2debian libtheora0 libmp3lame0 libass5 libvdpau1 daemontools postgresql-client apache2 php5 libapache2-mod-php5 -y --force-yes 2>&1
	
	 apt-get install postgresql-9.4 -y  2>&1
	
     apt-get install daemontools postgresql-client -y 2>&1
	
     apt-get install -y --force-yes  vlc ffmpeg x264 2>&1