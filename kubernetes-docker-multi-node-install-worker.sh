#execute as root
./clean-reinstall-docker-post-reboot.sh
./kubernetes_env.sh
/home/ubuntu/kube-deploy/docker-multinode/worker.sh
