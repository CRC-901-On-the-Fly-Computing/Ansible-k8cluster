#!/bin/sh
set -e

echo "Removing docker on master and worker nodes"
ansible-playbook remove-docker.yml --ask-become-pass

echo "Removing dependencies on master and worker nodes"
ansible-playbook k8s-uninstall.yml --ask-become-pass

echo "k8s removed successfully"
