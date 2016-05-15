sudo service docker stop
sudo su
cd /var/lib
rm -r kubelet
rm -r docker
umount docker/aufs/mnt/*
rm -r docker
sudo reboot


