sudo service docker stop
sudo nohup docker daemon --label NodeIP=`/sbin/ip addr show eth0 | awk -F"[ /]+" '/inet / {print $3}'` -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock &
sleep 5;
docker run -d swarm join --advertise=`/sbin/ip addr show eth0 | awk -F"[ /]+" '/inet / {print $3}'`:2375 consul://${CONSUL_IP}:8500

