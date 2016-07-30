# Kubernetes on Openstack

Let me introduce myself: I am a researcher on middleware focusing on customization and dynamic reconfiguration of modular software services. You can find me at https://distrinet.cs.kuleuven.be/people/eddy.

I am involved in a cloud computing research project where we evaluate container orchestration middleware for its support for multi-tenant SaaS applications and where we will investigate what implications the popularity of [Docker](https://docs.docker.com/) containers will have on the architecture of SaaS applications.

More specifically, the goal of my current research in this project is to analyze the performance, cost-efficiency and scalability of  popular container orchestration systems such as [Kubernetes](http://kubernetes.io/) and [Docker Swarm](https://docs.docker.com/swarm/) in a standard virtualization-based cloud computing environment. In this case, my base cloud environment is an openstack private cloud: https://www.openstack.org/

The primary goals of this github project are:
- Creating a wiki that collects my experiences with container orchestration systems in an Openstack environment, so I don't forget about the lessons learned.  Hopefully others benefit from this too.
- Specific pages of this wiki are dedicated to providing information to fellow researchers so they can reproduce my experimental test setups. These pages link to installation scripts that I have used to bootstrap container orchestration systems. 


Some interesting pages to look into:

* [Portable multi-node Kubernetes-cluster using Docker](https://github.com/kubernetes/kube-deploy/tree/master/docker-multinode)

* Integration with openstack: 
  * [Automated migration of Cinder volumes using Flocker](../../wiki/My-experiences-with-getting-kubernetes-and-cinder-to-work-together)
  * [Portable multi-node Kubernetes + Flocker](https://github.com/eddytruyen/kube-deploy/tree/master/docker-multinode)

* Installation scripts for reproducing experimental test setups: 
  * Performance evaluation of container orchestration frameworks with NoSQL databases as case study
    * [Experiment A](../../wiki/Information-for-reproducing-the-test-setup-of-Experiment-A)
 
  

