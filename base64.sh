#!/bin/bash
#mau ngapain kakak
#mau recode???
#dengan senang hatti kakak:)
#btw ini codingan simple kok wkwk
clear
echo "#####################################"
echo "#      Decrypt & enskrip base64     #"
echo "#####################################"

echo "pilih sesuai kebutuhan kakak:)"
echo ""
echo "######################################"
echo "1. Decode base64(deskripsi)"|lolcat
echo "######################################"
echo "2. Encode base64(enskripsi)"|lolcat
echo "######################################"
echo "00. Gak jadi deh,hehehe"|lolcat
echo "######################################"
echo ""
trap ctrl_c INT
ctrl_c()
{
echo "terima kasihh:)"|lolcat
echo "telah menggunakan tool ini:)"|lolcat
sleep 1
exit
}
read -p "silahkan pilih yang mana==> " cok
if [ $cok = 1 ]
then
php dec.php
fi
if [ $cok = 2 ]
then
php dk.php
fi
if [ $cok = 00 ]
then
echo "makasih dah mampir ke tool ini"|lolcat
echo "selamat jalan kakak"|lolcat
exit
fi
