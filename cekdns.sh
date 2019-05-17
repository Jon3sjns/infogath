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
echo "cara menggunakannya harus tahu dnsnya dulu"|lolcat
echo "dns bisa cek di tools ini"|lolcat
read -p "masukan DNS target ==> " cc
echo ""
curl https://api.hackertarget.com/findshareddns/?q=$cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
