# Kubernetes cluster setup with Ansible
The provided [Ansible](https://www.ansible.com/) playbook will setup a kubernetes cluster with one master and two nodes on given machines in hosts file using ansible.
You need to replace the machine names or their IPs in the `hosts` file:
1. Kubernetes Master - `master.xyz.com` 
2. Kubernetes Node1 - `worker-1.xyz.com` 
3. Kubernetes Node2 - `worker-2.xyz.com` 

For initialising ansible setup, please ensure `pip` is installed on your machine.
Invoke `./initialise_k8.sh` script to setup the kubernetes cluster.

To destroy the cluster, invoke `./destroy_k8s.sh` script.

