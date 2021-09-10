
#!/bin/bash
for i in 1 3 5 7 9 2 4 6 8
do
	ssh pi@192.168.120.8$i 'sudo shutdown -r now'
	echo "restarting pi $i"
done

for i in {1..20}
do
	echo "waiting $i/20 seconds..."
	sleep 1
done

echo "Restarted all Pis. Be sure all Pis are ready before accessing them!"
