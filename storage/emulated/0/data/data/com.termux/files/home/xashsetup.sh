#!/bin/bash

#fast shell's
alias copytr="cd && cd /storage/emulated/0/download/termux-xash3D"
alias installubuntu="clear && cd && wget https://raw.githubusercontent.com/AllPlatform/Termux-UbuntuX86_64/master/Ubuntu-i386.sh && chmod +x * && ./Ubuntu-i386.sh && clear"
alias db=" cd && copytr && cd db && cp -rf bash.bashrc /data/data/com.termux/files/home/ubuntu-fs/etc"
alias tr="cd && copytr && cd tr && cp -rf bash.bashrc /data/data/com.termux/files/usr/etc"
alias mkxashdir="cd && cd ubuntu-fs/usr/games && mkdir xash"


#install & extract
echo "Installing ubuntu ..."
installubuntu
echo "
[[ Termux - xashDS]] this update for Xash3D-FWGS new engine and old engine, with ability to start HLDM and TFC

"
db
echo "Replacing ubuntu bash.bashrc file ...
"
sleep 3
tr
echo "Replacing termux bash.bashrc file  ...
"
sleep 3
mkxashdir
echo "Building xash folder ...
 "
sleep 3
echo "
"
#instalation done
echo "the installation were successful!, now close and open termux again to start the server :)"
