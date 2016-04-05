# Kubernetes on Openstack

## Installation manual using Juju

See https://github.com/eddytruyen/kubernetes_on_openstack/wiki/Deploying-a-multinode-kubernetes-cluster-on-openstack-via-juju

### Juju 

See https://github.com/mbruzek/layer-k8s, http://containers.juju.solutions/

#### Failed kube-dns add-on 

This service is currently not working properly. See https://github.com/mbruzek/layer-k8s/issues/26

Therefore service discovery does not work in this cluster setup. Docker environment variables are neither configured.

Hence:

1. kube-dns add-on needs to be deleted
2. Not sure how kubelet proxies need to be configured so they don't perform ns lookups?
3. service IPs need to be linked to service names via other ways, preferably etc/hosts or WAR manifest. 

## Services deployed

### Mongo 
See https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/mongo

### Tomcat 8.32 - jre7  service
See https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/tomcat


### NodeJS Example app using Mongo service

See: https://medium.com/google-cloud/running-a-mean-stack-on-google-cloud-platform-with-kubernetes-149ca81c2b5d#.tgppaweqi

As service discovery does not work (see failed kube-dns add-on), find other means for resolving the mongo service into an IP. 

See https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/NodeJS-Sample-App for Docker and yaml files.


