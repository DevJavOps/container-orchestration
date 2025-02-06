#!/bin/bash

echo "Running Terraform container orchestration setup..."
terraform apply -auto-approve terraform/

echo "Running Ansible playbook for container orchestration configuration..."
ansible-playbook ansible/playbook.yml
