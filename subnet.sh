#!/bin/bash
#mau apa kak:)
#mau recode??
#dengan senang hati:)
#mwhehehe
k="================================================="
c="================================================="
a="               SubNet"
clear
figlet "$a"|lolcat
trap ctrl_c INT
ctrl_c()
{
echo "ditunggu ya tool versi berikut"|lolcat
figlet "selamatjalan"|lolcat
sleep 1
exit
}
read -p "masukan url(tanpa http/https) ==> " cc
echo ""
curl https://api.hackertarget.com/subnetcalc/?q=$cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
