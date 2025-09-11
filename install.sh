sudo apt-get install -y git ansible

git clone https://github.com/Mohammad-Hossein-Dlt/deploy-with-ansible.git

rm -rf /root/.ansible/cache/*

rm -f *.retry

rm -rf /tmp/ansible-*

ansible-playbook ./deploy-with-ansible/ansible/deploy.yml
