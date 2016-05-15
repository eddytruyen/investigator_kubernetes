sudo su
cd /var/lib
umount docker/aufs
rm -r docker
cd /home/ubuntu/kubernetes_on_openstack
./kubernetes-docker-multi-node-install-${NODETYPE}.sh

