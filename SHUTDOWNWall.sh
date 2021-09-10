
#!/bin/bash
for i in {1..9}
do
	ssh pi@192.168.120.8$i 'sudo shutdown now'
	sleep 1
	echo "shutting down pi $i"
done

echo "Shut Down all Pis"
