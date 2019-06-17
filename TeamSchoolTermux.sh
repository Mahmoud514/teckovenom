#!/bin/bash
#coloer
r="\033[1;31m"
g="\033[1;32m"
b="\033[1;34m"
p="\033[1;35m"
c="\033[1;36m"
w="\033[1;37m"
y="\033[1;33m"
echo -e "

         $y  BY$r :$g Ma7Moud                $y Telegram$r :$g @Ananym0us
                             $g      .___.
     $y          /)          $g     ,-^     ^-.
     $y         //  $g T$y E$r A$y M$g M$g  /           \     $g V$y 7$r X$g X
     $g--------| |---------$r-----/  __     __  \----$g---------------.__
     $g|WMWMWMW| |$y>>>>>>>>>$r>>>> | />>\   />>\ |>>>>$g>>>>>>>>>>>>>>>>>>:>
     $g--------| |---------$r-----| \__/   \__/ |----$g------------------
     $y         \\            $g    \  $y  /|\ $g   /
     $y          \)           $g    \ $y  \_/ $g  /
                             $g    |       |
                             $g    |$r+H+H+H+$g|
                             $g    \       /
                             $g     ^-----^

$w 0 -$y install$g Card-Number
$w 1 -$y install$g Nmap
$w 2 -$y install$g IPGeoLocation
$w 3 -$y install$g Sqlmap
$w 4 -$y install$g Alpine
$w 5 -$y install$g Upuntu
$w 6 -$y install$g Fedora
$w 7 -$y install$g Parrot
$w 8 -$y install$g Kali
$w 9 -$y install$g Kali NetHunter
$w 10-$y install$g Metasploit
$w 11-$g Buckup-Termux
$w 11-$g UN Buckup-Termux $r
"
read -p "enter the number ==> " u
echo
if [ $u -eq 0 ]; then
git clone https://github.com/INDOnimous/Card-Number.git
if [ $u -eq 1 ]; then
pkg install nmap -y
fi
if [ $u -eq 2 ]; then
git clone https://github.com/maldevel/IPGeoLocation -y
fi
if [ $u -eq 3 ]; then
git clone https://github.com/sqlmapproject/sqlmap -y
fi
if [ $u -eq 4 ]; then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
fi
if [ $u -eq 5 ]; then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
fi
if [ $u -eq 6 ]; then
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
fi
if [ $u -eq 7 ]; then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
fi
if [ $u -eq 8 ]; then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
fi
if [ $u -eq 9 ]; then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
fi
if [ $u -eq 10 ]; then
pkg install unstable-repo -y && pkg install metasploit -y
fi
if [ $u -eq 11 ]; then
termux-setup-storage && cd /data/data/com.termux/files && tar -cvzf /sdcard/buckup-termux.tgz home usr
fi
if [ $u -eq 12 ]; then
termux-setup-storage && cd /data/data/com.termux/files &&  tar -xvzf /sdcard/buckup-termux.tgz
fi
echo "$(tput setaf 3) Subscribe Mahmoud Mohamed.."
echo "|-----------------------------|"