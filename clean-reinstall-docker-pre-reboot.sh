sudo service docker stop
cd /var/lib
sudo rm -r kubelet
sudo rm -r docker
sudo umount docker/aufs/mnt/*
sudo rm -r docker
sudo reboot


