sudo apt-get install -y git ansible

sudo rm -rf deploy-with-ansible

git clone https://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@github.com/Mohammad-Hossein-Dlt/deploy-with-ansible.git

sudo systemctl stop i_am_alive.service
sudo systemctl disable i_am_alive.service

sudo rm -rf /etc/systemd/system/i_am_alive.service
sudo rm -rf /opt/deploy-with-ansible/i_am_alive.py
sudo systemctl daemon-reload
sudo systemctl reset-failed

ansible-playbook ./deploy-with-ansible/ansible/deploy.yml
