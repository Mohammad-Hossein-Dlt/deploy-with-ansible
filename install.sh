sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install ansible -y

git clone https://github.com/Mohammad-Hossein-Dlt/deploy-with-ansible.git

ansible-playbook ./ansible/deploy.yml
