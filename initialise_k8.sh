#!/bin/sh
set -e

echo "Installing ansible on current machine"
pip install ansible

echo "Installing docker on master and worker nodes"
ansible-playbook docker-ce.yml --ask-become-pass

echo "Installing dependencies on master and worker nodes"
ansible-playbook k8s-pkg.yml --ask-become-pass

echo "Initialising master node"
ansible-playbook k8s-master.yml --ask-become-pass

echo "Initialising worker nodes"
ansible-playbook k8s-workers.yml --ask-become-pass

echo "Installing helm on nodes"
ansible-playbook helm_install.yml --ask-become-pass

echo "k8s setup complete"
