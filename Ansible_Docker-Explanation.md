# Configuration using Ansible

This involved setting up vagrant and ansible on the local machine and building the playbooks for automation.

To ensure the project runs successfully, install [Vagrant](https://developer.hashicorp.com/vagrant/docs/installation) and [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) on your local machine


### Running the application

For this project ubuntu/focal64 image was used for the VM. 

Add it with `vagrant box add ubuntu/focal64`

Then initialize it with `vagrant init ubuntu/focal64`

To connect via ssh use `vagrant ssh`

To run our playbook do `vagrant provision`

### Running containers in the VM

Here are the running containers in the VM

![VM-IMAGE](https://user-images.githubusercontent.com/25295807/211692202-9f6a23ca-435e-4ff2-ba8a-4bb3a9d7d97e.png)

### Yolo Application Image

![yolo](https://user-images.githubusercontent.com/25295807/211692485-7956a2de-8a5d-4f15-b9ef-3796ef7c01ba.png)