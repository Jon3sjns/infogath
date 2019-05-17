#!/bin/bash
#mau apa kakk:)
#mau recode silahkan
#jangan lupa sertakan copyright:)

#variable
a="        ================================================="
b="================================================="

clear
echo "$a"|lolcat
echo "                       Information Gathering"
echo "$a"|lolcat
echo "                           Pembuat Billy"
echo "$a"|lolcat
echo "                         Thx for ICWR-TECH"
echo "$a"|lolcat
echo ""
echo "1. DNSlookup"
echo "$b"|lolcat
echo "2. ReverseDNS"
echo "$b"|lolcat
echo "3. lihat subdomain"
echo "$b"|lolcat
echo "4. find share DNS"
echo $b|lolcat
echo "5. zona transfer"
echo $b|lolcat
echo "6. whois lookup"
echo $b|lolcat
echo "7. GeoIP"
echo $b|lolcat
echo "8. Reverse IP LookUp"
echo $b|lolcat
echo "9. simple-nmap"
echo $b|lolcat
echo "10. hitung subnet"
echo $b|lolcat
echo "11. ASN LookUp"
echo $b|lolcat
echo "12. Header Cheacker"
echo $b|lolcat
echo "13. page links web"
echo $b|lolcat
echo "00. gak punya kuota hehehe"
echo $b|lolcat
echo ""
echo "pilihlah sesuai keinginan:)"|lolcat
echo ""
trap ctrl_c INT
ctrl_c()
{
echo "terima kasih"|lolcat
sleep 1
exit
}
read -p "Silahkan Pilih nomornya ==> " c
if [ $c = 1 ]
then
sh dnslook.sh
fi
if [ $c = 2 ]
then
sh reverse.sh
fi
if [ $c = 3 ]
then
sh subdo.sh
fi
if [ $c = 4 ]
then
sh cekdns.sh
fi
if [ $c = 5 ]
then
sh zontrans.sh
fi
if [ $c = 6 ]
then
sh whois.sh
fi
if [ $c = 7 ]
then
sh geoip.sh
fi
if [ $c = 8 ]
then
sh reverseip.sh
fi
if [ $c = 9 ]
then
sh simple-nmap.sh
fi
if [ $c = 10 ]
then
sh subnet.sh
fi
if [ $c = 11 ]
then
sh asn.sh
fi
if [ $c = 12 ]
then
pkg install php
pkg install git
git clone https://github.com/ICWR-TECH/headerchecker1.0
cd headerchecker1.0
php header.php
fi
if [ $c = 13 ]
then
sh page-link-web.sh
fi
if [ $c = 00 ]
then
echo "makasih ya sudah gunakan tools ini"|lolcat
echo "mau nanya2 silahkan lewat wa saya wkwk:v"|lolcat
exit
fi
