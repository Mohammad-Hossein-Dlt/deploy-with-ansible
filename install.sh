sudo apt-get install -y git ansible

git clone https://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@github.com/Mohammad-Hossein-Dlt/deploy-with-ansible.git

rm -rf /root/.ansible/cache/*

rm -f *.retry

rm -rf /tmp/ansible-*

ansible-playbook ./deploy-with-ansible/ansible/deploy.yml
