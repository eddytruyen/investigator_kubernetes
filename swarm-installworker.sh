sudo service docker stop
sudo nohup docker daemon --label mongodbHost=1 -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock &
docker run -d swarm join --advertise=${NODE_IP}:2375 consul://${CONSUL_IP}:8500

