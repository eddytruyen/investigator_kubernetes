/home/ubuntu/kubernetes_on_openstack/clean-reinstall-docker-post-reboot.sh
sudo service docker stop
sudo nohup docker daemon -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock &
docker run -d -p 8500:8500 --name=consul progrium/consul -server -bootstrap
docker run -d -p ${MASTER_IP}:4000:4000 swarm manage -H :4000 --replication --advertise ${MASTER_IP}:4000 consul://${MASTER_IP}:8500
