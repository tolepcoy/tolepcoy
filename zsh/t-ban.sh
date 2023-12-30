#!/bin/bash
#
#
# Tolep Coy
# Banner by Tolep Coy
# _____Jangan copy atau di edit_____
#
#
clear
figlet -f big Tolep Coy | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Jangan lupa ngopi... "
echo " "
echo -e $yellow "\e[1m                         -Tolep Coy "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nNama \e[31mBanner \e[33mEnte\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nNama Emak Ente\e[32m :\n\n "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > Emak.txt
echo "toilet -f big '    $varbanner' -F gay | lolcat" > Crot.txt
echo
echo "clear" > Hapus.txt
cat "Hapus.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Emak.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "Crot.txt" >> /data/data/com.termux/files/usr/etc/zshrc
