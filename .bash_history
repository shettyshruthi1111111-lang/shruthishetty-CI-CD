sudo su -
sudo au -
clear
sudo su -
/home/jenkins
sudo mkdir -p /home/jenkins
sudo chown -R ec2-user:ec2-user /home/jenkins
chmod 755 /home/jenkins
sudo systemctl restart jenkins
sudo mkdir -p /var/lib/jenkins
sudo chown -R ec2-user:ec2-user /var/lib/jenkins
chmod 755 /var/lib/jenkins
sudo systemctl restart jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chown -R jenkins:jenkins /home/jenkins
sudo chmod -R 755 /var/lib/jenkins
sudo chmod -R 755 /home/jenkins
df -h
sudo rm -rf /tmp/*
sudo systemctl start jenkins
sudo systemctl status jenkins.service -l
sudo journalctl -xeu jenkins.service --no-pager | tail -80
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chown -R jenkins:jenkins /home/jenkins
sudo chmod -R 755 /var/lib/jenkins
sudo chmod -R 755 /home/jenkins
sudo systemctl reset-failed jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins -l
git 
