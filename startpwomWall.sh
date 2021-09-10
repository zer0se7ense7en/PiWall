
#!/bin/bash
for i in {1..9}
do
	ssh pi@192.168.120.8$i './playTile.sh' &
	echo "started pwom on pi $i"
done
