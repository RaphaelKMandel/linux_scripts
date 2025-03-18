cd $(dirname "$0")
sudo cp haos.service /etc/systemd/system/haos.service
sudo systemctl enable haos.service
sudo systemctl start haos.service
sudo systemctl status haos.service
