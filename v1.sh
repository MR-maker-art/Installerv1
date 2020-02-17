#!/bin/bash

#Auto Install Tools v.1.1
#recoded By MR.Maker-art
#Gak usah diganti copyright kalo mau dihargai:)
#Bersihkan Layar
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> BACA BISSMILLAH ... "
read enter
exit
}


figlet TOOLS-INSTALLERv1 | lolcat

echo -e $red"         ***********************************************"
echo -e $white"         # $red toolkit for hackers v2.1         $white           #"
echo -e $red"         # $red happy fun guys                $red             #"
echo -e $white"         # $red contact: mrmaker-art@gmai.com $white           #"
echo -e $red"         # $white greetz : Anonymous Cyber team $red#"
echo -e $white"         # $white copyright : ./Mr Maker-art     $white                #"
echo -e $red"         # $white thanks to : ALLAH SWT $red             #"
echo -e $white"         ***********************************************"
echo""
echo -e $red" 01) Metasploit"
echo -e $red" 02) Red Hawk"
echo -e $red" 03) Hydra"
echo -e $red" 04) Ngrok"
echo -e $red" 05) Linux Fedora"
echo -e $red" 06) Exit"
echo -e $white"
read -p "[root@localhost]> " act;

if [ $act= 01 ] || [ $act= 01 ]
then
clear
echo -e $green" Istalling Metasploit"
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo -e $red" DONE INSTALL CUK "
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo -e $green" Installing Red Hawk "
sleep 1
apt upgrade && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $green" DONE CUK "
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
echo -e $green" Installing Hydra "
apt update && apt upgrade
sleep 1
apt install Hydra
apt install wget
wget https://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo -e $red" DONE SCRIPT KIDDE:) "
echo -e $red" Cara memakai:hydra "
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
echo -e $green" Installing Ngrok "
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4vmDzA7iaHb/ngrok-stable-linux.zip
unzip ngrok-stable-linux
cd ~/
echo -e $red" INSTALLING SUCCES "
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
echo -e $green" Installing Fedora "
sleep 1
apt update && apt upgrade
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
cd termux-fedora
chmod +x termux-fedora.sh
echo -e $red" DONE "
fi

if [ $act = 06 ] || [ $act = 06 ]
then
echo -e $green" Pesan Terakhir "
sleep 1
echo -e $green" Dear Jomblo "
sleep 1
echo -e $red" Jangan recode "
sleep 1
echo -e $red" Dan Jangan c0l1 mulu cuk "
sleep 1
echo -e $red" Bye ea :) "
sleep 1
Exit
fi
