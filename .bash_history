clear
sudo apt-get update -y
clear
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install openjdk-8-jre -y
clear
java --version
java -version
clear
sudo apt install jenkins -y
clear
sudo apt-get purge openjdk-\* icedtea-\* icedtea6-\*
sudo apt-get purge openjdk*
sudo apt-get purge icedtea-* openjdk-*
clear
sudo apt-get remove --purge jenkins
clear
sudo apt-get remove jenkins
sudo apt-get remove --auto-remove jenkins
clear
java -version
clear
sudo apt-get remove --purge jenkins
sudo apt-get remove --purge jenkins*
clear
sudo apt-get purge openjdk*
sudo apt-get purge icedtea-* openjdk-*
clear
sudo apt-get update
sudo apt install openjdk-11-jre-headless -y
clear
java -version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
clear
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get install jenkins -y
clear
sudo su
clear
curl -v -X GET http://44.203.22.134:8080/crumbIssuer/api/json --user admin:0e94b1c40e324aa7872b262d87e35aac
curl -X POST http://44.203.22.134:8080 --user admin:0e94b1c40e324aa7872b262d87e35aac -H 'Jenkins-Crumb: 0db38413bd7ec9e98974f5213f7ead8b'
history
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su
clear
