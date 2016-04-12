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
3. service IPs need to be linked to service names via other ways, preferably etc/hosts or configuration file of a WAR archive. 

## Services deployed

Externally exposed services are currently of type `NodePort`. type `LoadBalancer` is not possible currently. See https://github.com/eddytruyen/kubernetes_on_openstack/wiki/How-to-expose-a-kubernetes-cluster-of-tomcat-servers-via-an-external-load-balancer-in-Openstack%3F for more information how to manually configure a load balancer in openstack.

### Tomcat 8.32 - jre7  service
yaml files: https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/tomcat

See https://github.com/eddytruyen/kubernetes_on_openstack/wiki/How-to-expose-a-kubernetes-cluster-of-tomcat-servers-via-an-external-load-balancer-in-Openstack%3F for more information how to manually configure a load balancer in openstack.

### Mongo 
See https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/mongo

Yaml files: https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/mongo

The mongo service is deployed as follows. First create the claim for a persistent volume. In this case a simple persistent volume has been chosen, namely a host path.

Then label a node of the kubernetes cluster on which you want to deploy the mongod instance: `kubectl label nodes <node-name> mongodbHost="true"`. The mongod instance must always be deployed on that node because it is linked to a directory on the node where the data is stored. 

Then create the service. The service is of type `NodePort` in order to ensure that the mongodb instance can be accessed from an external floating IP. (type `LoadBalancer` is not possible currently. See https://github.com/eddytruyen/kubernetes_on_openstack/wiki/How-to-expose-a-kubernetes-cluster-of-tomcat-servers-via-an-external-load-balancer-in-Openstack%3F for more information how to migitate this issue)

Then create the mongodb controller.

Finally create the persisent volume.

To deploy a sample web app that uses the Mongo service, see: https://medium.com/google-cloud/running-a-mean-stack-on-google-cloud-platform-with-kubernetes-149ca81c2b5d#.tgppaweqi. This article is written for deployment on top of google cloud. To deploy on openstack, do as follows:
- create a docker repository named `decomads`in any docker registry, in this case I use docker hub
- `docker build -t myapp`
- `docker login`
- `docker push decomads/myapp` 

As service discovery does not work (see failed kube-dns add-on), find other means for resolving the mongo service into an IP. In this case I simply put the IP of the Mongo service in the code of the `app.js` file.

See https://github.com/eddytruyen/kubernetes_on_openstack/tree/master/kube-yaml-files-of-services/NodeJS-Sample-App for Docker and yaml files.


