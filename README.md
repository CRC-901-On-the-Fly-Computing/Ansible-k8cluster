# ansible-k8s-setup
The Ansible playbook will setup a kubernetes cluster with 1 master and 2 nodes on given machines in hosts file using ansible.
You need to replace the machine names or its IP's in the 'hosts' file:
1. Kubernetes Master - master.xyz.com 
2. Kubernetes Node1 - worker-1.xyz.com 
3. Kubernetes Node2 - worker-2.xyz.com 

For initialising ansible setup, please ensure pip is installed on your machine.
If then invoke ./initialise_k8.sh script to setup the k8s cluster

For removing cluster invoke ./destroy_k8s.sh script

