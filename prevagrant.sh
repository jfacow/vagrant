#apt update
echo "deb https://download.virtualbox.org/virtualbox/debian `lsb_release -c | awk '{print $2}'` contrib" >> /etc/apt/sources.list
apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A2F683C52980AECF
apt install vagrant virtualbox -y
