cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gz
tar -xvzf apache-maven-3.10.0-bin.tar.gz 
mv apache-maven-3.10.0
mv apache-maven-3.10.0 maven
ll
cd maven
cd bin
vi .basg_profile
sudo dnf install java-21-amazon-corretto -y
java --version
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install jenkins
sudo systemctl daemon-reload
service jenkins start
/var/lib/jenkins/secrets/initialAdminPassword
service jenkins start
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su -
