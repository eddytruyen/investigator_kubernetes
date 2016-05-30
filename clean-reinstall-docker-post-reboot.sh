cd /var/lib
sudo umount docker/aufs
sudo rm -r docker
sudo rm -r docker-bootstrap
cd /home/ubuntu/kubernetes_on_openstack
./dockerinstall
