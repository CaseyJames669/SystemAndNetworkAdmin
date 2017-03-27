REM Author: Casey Bladow 
REM Created: 10/1/14
REM Outside help:
REM Purpose: For lab2.4
netsh interface ipv6 show addresses >> lab24.txt
netsh interface ipv6 show udpstats >> lab24.txt
netsh interface ipv6 show tcpstats >> lab24.txt
netsh interface ipv6 show ipstats >> lab24.txt
netsh interface ipv6 show neighbors >> lab24.txt
netsh interface ipv6 show siteprefixes >> lab24.txt
ping ::1 >> lab24.txt
ping -6 honduras.dragon.example.org >> lab24.txt
ping -6 panama.dragon.example.org >> lab24.txt
ping -6 peru.dragon.example.org >> lab24.txt
date /T >> lab24.txt
