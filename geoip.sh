#!/bin/bash
#mau apa kak:)
#mau recode??
#dengan senang hati:)
#mwhehehe
k="================================================="
c="================================================="
a="                  GeoIP"
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
echo "cara cek IP adalah ping target.com"|lolcat
echo "nanti disana ada angka dan titik,itulah IP"|lolcat
read -p "masukan IP target ==> " cc
echo ""
curl https://api.hackertarget.com/geoip/?q=$cc
echo ""
echo "tuh hasilnya"|lolcat
echo ""
