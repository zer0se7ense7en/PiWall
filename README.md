# PiWall
This a repository for my PiWall


ssh pi@192.168.120.8X

	sudo nano /etc/network/interfaces
	->
		up route add -net 224.0.0.0 netmask 240.0.0.0 eth0


	wget http://dl.piwall.co.uk/pwlibs1_1.1_armhf.deb

	sudo dpkg -i /home/pi/pwlibs1_1.1_armhf.deb

	wget http://dl.piwall.co.uk/pwomxplayer_20130815_armhf.deb

	sudo dpkg -i /home/pi/pwomxplayer_20130815_armhf.deb
	
	sudo apt update && sudo apt-get install libegl1-mesa-dev -y
////////////////////
wget http://dl.piwall.co.uk/pwlibs1_1.1_armhf.deb && sudo dpkg -i /home/pi/pwlibs1_1.1_armhf.deb && wget http://dl.piwall.co.uk/pwomxplayer_20130815_armhf.deb && sudo dpkg -i /home/pi/pwomxplayer_20130815_armhf.deb && sudo apt update && sudo apt-get install libegl1-mesa-dev -y
////////////////////


scp /home/zer0se7ense7en/Documents/PiWall/PiWallPiX/.piwall pi@192.168.120.8X:/home/pi

scp /home/zer0se7ense7en/Documents/PiWall/PiWallPiX/.pitile pi@192.168.120.8X:/home/pi


TO RUN:
	ON PI:
	pwomxplayer --config=config3x3 udp://239.0.1.23:1234?buffer_size=1200000B

	ON PC/MASTER:
	sudo route add -net 224.0.0.0 netmask 240.0.0.0 enp2s0
	# use eth0 or whatever instead of enp2s0
	
	ffmpeg -re -i movie.avi -vcodec copy -f avi -an udp://239.0.1.23:1234w

CONVERT MP4 TO AVI:

 ffmpeg -i movie.mp4 movie.avi 



TODO:

Add sound output

move bash files to raspberry pi on network. Powerful enough?
