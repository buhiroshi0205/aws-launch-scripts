apt-get install -y xfce4
# apt-get install -y xfce4-goodies
apt-get install -y xrdp
systemctl enable xrdp
systemctl start xrdp
echo "startxfce4" > /home/ubuntu/.xsession
chmod +x /home/ubuntu/.xsession

