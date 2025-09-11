sudo rm -rf deploy-with-ansible

sudo systemctl stop i_am_alive.service
sudo systemctl disable i_am_alive.service

sudo rm -rf /etc/systemd/system/i_am_alive.service
sudo rm -rf /opt/deploy-with-ansible/i_am_alive.py
sudo systemctl daemon-reload
sudo systemctl reset-failed