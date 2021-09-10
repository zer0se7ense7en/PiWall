
#!/bin/bash
for i in {1..9}
do
	ssh pi@192.168.120.8$i 'sudo shutdown -r now'
	sleep 1
	echo "restarting pi $i"
done

for i in {1..20}
do
	echo "waiting $i/20 seconds..."
	sleep 1
done

echo "Restarted all Pis. Be sure all Pis are ready before accessing them!"
