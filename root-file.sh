sudo passwd root
sudo gedit /etc/gdm3/custom.conf
AllowRoot=true    <--this row  No. 17 

sudo gedit /etc/pam.d/gdm-password
# <command 3 row >

#install sshd server
apt install openssh-server -y
apt install vim -y
apt install apache2 -y
apt install firewalld -y
apt update -y

# premission allow 
vim /etc/ssh/sshd_config
# 33 and 57 row
