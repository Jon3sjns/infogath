#!/bin/bash
#mau apa kak:)
#mau recode??
#dengan senang hati:)
#mwhehehe
k="================================================="
c="================================================="
a="       ReverseIP"
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
read -p "masukan url/IP target(tanpa http/https) ==> " cc
echo ""
curl https://api.hackertarget.com/reverseiplookup/?q=$cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
