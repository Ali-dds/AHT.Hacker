#!/bin/bash
	
	echo -e -n "pleese enter logen~# " ;read enter
	cd $HOME/AHT.Hacker
	bash waite.sh

	apt update 

        apt upgrade 

	pkg install figlet -y

        apt install get 

        apt install git -y

        apt install python3 

        apt install python -y
	
	apt install python2 -y
	
	pkg install php -y

        apt install ruby -u

        apt install wget -y

        apt install unzip -y

        apt install zip 

        apt install nano -y

        apt install perl 

        apt install curl -y

        apt install proot
	
	pkg install slowloris -y
	
	pkg install hydra -y
	
	pkg install clang
	
	apt install tor -y

	pkg install fakeroot -y

	pkg install clang

	pkg install toilet -y

	pkg install nmap -y

	pip2 install mechanize
		
	cd $HOME/AHT.Hacker
	
	chmod 700 *

	echo '#!/bin/bash' > AHT
	echo 'cd $HOME/AHT.Hacker && bash AHT.sh' >> AHT

	chmod +x AHT
	mv AHT /data/data/com.termux/files/usr/bin

	mkdir AHT.Hacker > /sdcard

	cd $HOME/AHT.Hacker/home

	mv show.txt /sdcard/AHT.Hacker

	cd ..

	rm -rif install.sh	
