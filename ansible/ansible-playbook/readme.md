## How to Use Ansible to Automate Initial Server Setup on Ubuntu

###            //---to run command---//

  ansible-playbook -i host playbook.yml 

  ansible-playbook playbook.yml -l all -u dp

  ssh dp@your_remote_server_ip

  sudo ufw status
