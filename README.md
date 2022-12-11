# ansible-k8s-setup
This will setup a kubernetes cluster on given machines in hosts file using ansible.
You need these machines:
1. Kubernetes Master - master.xyz.com 
2. Kubernetes Node1 - worker-1.xyz.com 
3. Kubernetes Node2 - worker-2.xyz.com 

If you can allocate more compute resources, its better
Please give your machine IP's in the hosts file.

For initialising ansible setup, please ensure pip is installed on your machine.
If then invoke ./initialise_k8.sh script

For removing setup invoke ./destroy_k8s.sh script

