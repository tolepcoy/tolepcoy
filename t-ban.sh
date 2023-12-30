clear
figlet -f big Tolep Coy | lolcat
cyan='[0;36m'
lightgreen='[1;32m'
red='[1;31m'
yellow='[1;33m'
echo -e $lightgreen "[1m                Jangan lupa ngopi... "
echo " "
echo -e $yellow "[1m                         -Tolep Coy "
echo " "
echo " "
echo " "
echo -e "[1m[33m
Nama [31mBanner [33mEnte[32m :

"
read varbanner
echo
echo -e "[1m[33m
Nama Emak Ente[32m :

 "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > Emak.txt
echo "toilet -f big ' $varbanner' -F gay | lolcat" > Crot.txt
echo
echo "clear" > Hapus.txt
cat "Hapus.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Emak.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
ls
cat "Crot.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc