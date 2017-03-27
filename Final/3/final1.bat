REM Casey Bladow
REM December 14, 2014
REM This Batch file will gather IP stats and TCP/UDPv6 data

echo "netsh interface ipv4 show addresses" >> final1.txt
netsh interface ipv4 show addresses >> final1.txt
echo

echo "netsh interface ipv4 show udpstats" >> final1.txt
netsh interface ipv4 show udpstats >> final1.txt
echo

echo "netsh interface ipv4 show tcpstats" >> final1.txt
netsh interface ipv4 show tcpstats >> final1.txt
echo

echo "netsh interface ipv4 show ipstats" >> final1.txt
netsh interface ipv4 show ipstats >> final1.txt
echo

echo "netsh interface ipv4 show neighbors" >> final1.txt
netsh interface ipv4 show neighbors >> final1.txt
echo

echo "netsh interface ipv4 show prefix >> final1.txt
netsh interface ipv4 show prefix >> final1.txt
echo

echo "ping 172.0.0.1" >> final1.txt
ping 172.0.0.1 >> final1.txt
echo

echo "ping -4 honduras.dragon.example.org" >> final1.txt
ping -4 honduras.dragon.example.org >> final1.txt
echo

echo "ping -4 panama.dragon.example.org" >> final1.txt
ping -4 panama.dragon.example.org >> final1.txt
echo

echo "ping -4 peru.dragon.example.org" >> final1.txt
ping -4 peru.dragon.example.org >> final1.txt
echo

echo "netsh interface ipv6 show addresses" >> final1.txt
netsh interface ipv6 show addresses >> final1.txt
echo

echo "netsh interface ipv6 show udpstats" >> final1.txt
netsh interface ipv6 show udpstats >> final1.txt
echo

echo "netsh interface ipv6 show tcpstats" >> final1.txt
netsh interface ipv6 show tcpstats >> final1.txt
echo

echo "netsh interface ipv6 show ipstats" >> final1.txt
netsh interface ipv6 show ipstats >> final1.txt
echo

echo "netsh interface ipv6 show neighbors" >> final1.txt
netsh interface ipv6 show neighbors >> final1.txt
echo

echo "netsh interface ipv6 show prefix >> final1.txt
netsh interface ipv6 show prefix >> final1.txt
echo

echo "ping ::1" >> final1.txt
ping ::1 >> final1.txt
echo

echo "ping -6 honduras.dragon.example.org" >> final1.txt
ping -6 honduras.dragon.example.org >> final1.txt
echo

echo "ping -6 panama.dragon.example.org" >> final1.txt
ping -6 panama.dragon.example.org >> final1.txt
echo

echo "ping -6 peru.dragon.example.org" >> final1.txt
ping -6 peru.dragon.example.org >> final1.txt
echo

echo "date /t" >> final1.txt
date /t >> final1.txt