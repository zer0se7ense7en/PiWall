#!/bin/bash
for i in {1..9}
do
	ssh pi@192.168.120.8$i 'pwomxplayer --config=config3x3 -A udp://239.0.1.23:1234?buffer_size=1200000B' &
	echo "started pwom on pi $i"
done
