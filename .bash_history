sudo apt-get update  
sudo apt install openjdk-11-jre-headless
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'  
sudo apt-get update 
sudo apt-get install jenkins
sudo service jenkins status 
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo vi /etc/sudoers 
sudo su - jenkins  
