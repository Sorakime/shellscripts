#!/usr/bin/bash

if [$1 == 'google-chrome']{
	sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list';

	# ls -l /etc/apt/sources.list.d
	# cat /etc/apt/sources.list.d/google.list

	sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
	
	sudo apt -y update; sudo apt -y upgrade;

	sudo apt install google-chrome-stable

	echo '----------\n----------';
	echo '(Probably)Google Chrome was installed.';
}
