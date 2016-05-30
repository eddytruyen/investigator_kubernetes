sudo service docker stop
sudo apt-get remove docker-engine -y
cd /var/lib
sudo rm -r kubelet
sudo rm -r docker
sudo umount docker/aufs/mnt/*
sudo rm -r docker
sudo reboot


