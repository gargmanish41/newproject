yum update -y
cd /etc/ssh/sshd_config 
vi /etc/ssh/sshd_config 
adduser admiral
passwd admiral
usermod -aG wheel admiral
vi /etc/cloud/cloud.cfg
shutdown -h now
vi /etc/cloud/cloud.cfg
reboot
visudoer
visudo
vi /etc/group
vi /etc/cloud/cloud.cfg
reboot
vi /etc/cloud/cloud.cfg
passwd centos
df -h
shutdown -h now
usermod -aG sudo admiral
vi /etc/cloud/cloud.cfg
reboot
vi /etc/cloud/cloud.cfg
reboot
vi /etc/cloud/cloud.cfg
passwd centos
service sshd restart
exit
vi /etc/ssh/sshd_config 
service sshd restart
exit
yum update
exit
$ sudo yum install -y yum-utils
sudo yum install -y yum-utils
sudo yum-config-manager 
sudo yum install docker-ce docker-ce-cli containerd.io
ssh admiral@54.219.163.82
