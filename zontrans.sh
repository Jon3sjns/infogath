#!/bin/bash
#mau apa kak:)
#mau recode??
#dengan senang hati:)
k="================================================="
c="================================================="
a="                         ZonaTransfer"
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
read -p "masukan URL target(tanpa http/https) ==> " cc
echo ""
pkg install dnsutils
dig $cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
