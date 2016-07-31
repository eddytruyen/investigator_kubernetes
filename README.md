# Kubernetes on Openstack

This project aims to evaluate container orchestration middleware for its support for multi-tenant SaaS applications and to investigate what implications the popularity of [Docker](https://docs.docker.com/) containers will have on the architecture of SaaS applications.

More specifically, the goal is to analyze the performance, cost-efficiency and scalability of  popular container orchestration systems such as [Kubernetes](http://kubernetes.io/) and [Docker Swarm](https://docs.docker.com/swarm/) in a standard virtualization-based cloud computing environment. In this case, our base cloud environment is an openstack private cloud: https://www.openstack.org/

The primary goals of this github project are:
- Creating a wiki that collects our experiences with container orchestration systems in an Openstack environment, so I don't forget about the lessons learned.  Hopefully others benefit from this too.
- Specific pages of the wiki are dedicated to providing experimental data to fellow researchers so they can reproduce our experimental test setups. These pages link to installation scripts that we have used to bootstrap container orchestration systems. 


Some interesting pages to look into:

* [Portable multi-node Kubernetes-cluster using Docker](https://github.com/kubernetes/kube-deploy/tree/master/docker-multinode)

* Integration with openstack:
  * [Integration with the openstack cloud-provider](../../wiki/Openstack-integration-and-Cinder)
  * [Automated migration of Cinder volumes using Flocker](../../wiki/Installing-Flocker-for-automated-volume-migration)
  * [Portable multi-node Kubernetes + Flocker](https://github.com/eddytruyen/kube-deploy/tree/master/docker-multinode)

* Installation scripts for reproducing experimental test setups: 
  * Performance evaluation of container orchestration frameworks with NoSQL databases as case study
    * [Experiment A](../../wiki/Information-for-reproducing-the-test-setup-of-Experiment-A)
 
  

