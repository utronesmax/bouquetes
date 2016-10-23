#!/bin/sh
cd /etc/
rm -R enigma2.old/
mv enigma2/ enigma2.old/
wget https://github.com/utronesmax/bouquetes/archive/master.zip
unzip master.zip
mv bouquetes-master/ enigma2/
rm master.zip
chmod 777 /etc/enigma2/downloadLdC.sh
mv /etc/enigma2/downloadLdC.sh /usr/script/downloadLdC.sh
wget -qO - http://127.0.0.1/web/servicelistreload?mode=0
