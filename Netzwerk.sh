#! /bin/bash

echo ip addresse anzeigen
echo --->
ip addr show
echo --->

echo w-lan addrese ausgeben
echo --->
iwconfig
echo --->

echo Ping 4x
echo --->
ping google.com -c 4
echo --->

echo Datenpackete verfolgen
traceroute google.com

echo Mac adresse und dazugehörige IP adresse anzeigen lassen
echo --->
arp
echo --->

echo Geöffnete Ports anzeigen lassen
echo --->
netstat -l
echo --->

echo IP adressen des gateways anzeigen
echo --->
route -n
echo --->

echo IP adresse Daomain anzeigen
echo ---> 
nslookup google.com
echo --->