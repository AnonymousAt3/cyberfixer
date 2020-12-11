#!/bin/bash
#This Script Was Made By @cyberghost

clear

echo -e '  \e[0;31m
                                                                                                                    ________________________________________________
  /$$$$$$  /$$     /$$ /$$$$$$$  /$$$$$$$$ /$$$$$$$        /$$$$$$$$ /$$$$$$ /$$   /$$ /$$$$$$$$ /$$$$$$$           |                                              |
 /$$__  $$|  $$   /$$/| $$__  $$| $$_____/| $$__  $$      | $$_____/|_  $$_/| $$  / $$| $$_____/| $$__  $$          | {@} Coded By CyberGhost                      |
| $$  \__/ \  $$ /$$/ | $$  \ $$| $$      | $$  \ $$      | $$        | $$  |  $$/ $$/| $$      | $$  \ $$          |                                              |
| $$        \  $$$$/  | $$$$$$$ | $$$$$   | $$$$$$$/      | $$$$$     | $$   \  $$$$/ | $$$$$   | $$$$$$$/          | Github   - https://github.com/AnonymousAt3   |
| $$         \  $$/   | $$__  $$| $$__/   | $$__  $$      | $$__/     | $$    >$$  $$ | $$__/   | $$__  $$          |______________________________________________|
| $$    $$    | $$    | $$  \ $$| $$      | $$  \ $$      | $$        | $$   /$$/\  $$| $$      | $$  \ $$
|  $$$$$$/    | $$    | $$$$$$$/| $$$$$$$$| $$  | $$      | $$       /$$$$$$| $$  \ $$| $$$$$$$$| $$  | $$             >>This tool requires internet connection<<
 \______/     |__/    |_______/ |________/|__/  |__/      |__/      |______/|__/  |__/|________/|__/  |__/
                                                                                                           \e[0m
\e[0;32m
[1] Update
[2] Full Upgrade
[3] Update Grub

[4]  Pip command not found                         |       [25] Fix broken packages
[5]  Mechanize module not found                    |       [26] Install and start apache2 server
[6]  No module named requests                      |       [27] Install Alfa AWUS036ACH drivers on kali linux
[7]  No module named whois                         |       [28] Netcat all issues fix
[8]  No module named distutils.util                |
[9]  No module named github                        |
[10] No module named nyawc.Options                 |
[11] No module named yaml                          |
[12] No module named twisted.web                   |
[13] No module named OpenSSL                       |
[14] No module named pydispatch                    |
[15] No module named scapy.all                     |
[16] No module named numpy                         |
[17] No module named Crypto (pycryptodome)         |
[18] No module named paramiko                      |
[19] No module named parse                         |
[20] No module named colorama                      |
[21] No module named _internal                     |
[22] No module named torch                         |
[23] No module named scipy                         |
[24] No module named psycopg2                      |  \e[0m
'
echo -e -n  " \e[1;33m
┌─[ Cyber Fixer ]─[~]
└──╼ # \e[0m "


update="1"
upgrade="2"
grub="3"
pipcn="4"
mmnf="5"
nmnr="6"
nmnw="7"
nmndu="8"
nmng="9"
nmnno="10"
nmny="11"
nmntw="12"
nmnop="13"
nmnpyd="14"
nmnsa="15"
nmnnu="16"
nmncrp="17"
nmnpar="18"
nmnparse="19"
nmncolo="20"
nmnint="21"
nmntor="22"
nmnscip="23"
nmnpsy="24"
fbpac="25"
apache="26"
iaad="27"
ncatfix="28"





read b
if [ "$b" == "$update" ]
then

clear

apt-get update

./cyberfixer.sh





read b
elif [ "$b" == "$upgrade" ]
then

clear

sudo apt update && sudo apt -y full-upgrade

eco -e '
after finishing upgrade enter this command

$ [ -f /var/run/reboot-required ] && sudo reboot -f

'


read b
elif [ "$b" == "$grub" ]
then

clear

update-grub

./cyberfixer.sh



read b
elif [ "$b" == "$pipcn" ]
then

clear


apt-get update

clear

apt install python3

clear

apt-get install python3-pip


./cyberfixer.sh



read b
elif [ "$b" == "$mmnf" ]
then

clear

pip3 install mechanize

./cyberfixer.sh



read b
elif [ "$b" == "$nmnr" ]
then

clear

pip3 install requests
python3 -m pip3 install requests

./cyberfixer.sh



read b
elif [ "$b" == "$nmnw" ]
then

clear

pip3 install python-whois

./cyberfixer.sh




read b
elif [ "$b" == "$nmndu" ]
then

clear

apt-get install python3-distutils
apt-get install python3-apt

./cyberfixer.sh



read b
elif [ "$b" == "$nmng" ]
then

clear

pip3 install pygithub

./cyberfixer.sh




read b
elif [ "$b" == "$nmnno" ]
then

clear

pip3 install sphinx-better-theme
pip3 install nyawc

./cyberfixer.sh



read b
elif [ "$b" == "$nmny" ]
then

clear

pip3 install pyyaml

clear

python3 -m pip install pyyaml

./cyberfixer.sh




read b
elif [ "$b" == "$nmntw" ]
then

clear

pip3 install twisted

./cyberfixer.sh




read b
elif [ "$b" == "$nmnop" ]
then

clear

pip3 install pyOpenSSL

./cyberfixer.sh




read b
elif [ "$b" == "$nmnpyd" ]
then

clear

apt install python3-pydispatch

pip3 install pydispatch

./cyberfixer.sh




read b
elif [ "$b" == "$nmnsa" ]
then

clear

pip3 install scapy
apt-get install python3-scapy

./cyberfixer.sh



read b
elif [ "$b" == "$nmnnu" ]
then

clear

pip3 install numpy

./cyberfixer.sh




read b
elif [ "$a" == "$nmncrp" ]
then

clear

pip3 install pycryptodome

pip3 install pycryptodomex

pip3 install pycrypto

./cyberfixer.sh





read b
elif [ "$b" == "$nmnpar" ]
then

clear

pip3 install paramiko

./cyberfixer.sh




read b
elif [ "$b" == "$nmnparse" ]
then

clear

pip3 install multipart

./cyberfixer.sh




read b
elif [ "$b" == "$nmncolo" ]
then

clear

pip3 install colorama

./cyberfixer.sh



read b
elif [ "$b" == "$nmnint" ]
then

clear

apt-get update

clear

apt install python3

clear

apt-get install python3-pip

./cyberfixer.sh


read b
elif [ "$b" == "$nmntor" ]
then

clear

pip3 install torchvision

./cyberfixer.sh



read b
elif [ "$b" == "$nmnscip" ]
then

clear

apt-get install python3-scipy

clear

pip3 install scipy

./cyberfixer.sh




read b
elif [ "$b" == "$nmnpsy" ]
then

clear

pip3 install psycopg2

clear

apt-get install build-dep python3-psycopg2

./cyberfixer.sh




read b
elif [ "$b" == "$fbpac" ]
then

clear

apt-get update --fix-missing

clear

dpkg --configure -a

clear

apt install -f

./cyberfixer.sh




read b
elif [ "$b" == "$apache" ]
then

clear

apt install apache2

clear

sudo service apache2 start

service apache2 status





read b
elif [ "$b" == "$iaad" ]
then

clear

apt-get remove realtek-rtl88xxau-dkms
apt-get purge realtek-rtl88xxau-dkms

clear

apt-get install -y realtek-rtl88xxau-dkms

echo -e '

restart your kali machine

'



read b
elif [ "$b" == "$ncatfix" ]
then

clear

mkdir /root/ncat
cd /root/ncat
wget http://sourceforge.net/projects/netcat/files/netcat/0.7.1/netcat-0.7.1.tar.gz
tar -xzvf netcat-0.7.1.tar.gz
cd netcat-0.7.1
./configure
apt-get install build-essential
sudo make
sudo make install














fi

