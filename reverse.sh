#!/bin/bash
#mau apa kak:)
#mau recode??
#dengan senang hati:)
k="================================================="
c="================================================="
a="                  ReverseDNS(check dns)"
clear
echo ""
echo ""
echo "$a"|lolcat
echo ""
trap ctrl_c INT
ctrl_c()
{
echo "ditunggu ya tool versi berikut"|lolcat
figlet "selamatjalan"|lolcat
sleep 1
exit
}
read -p "masukan IP target(tanpa http/https) ==> " cc
echo ""
curl https://api.hackertarget.com/reversedns/?q=$cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
