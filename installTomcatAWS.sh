#!/bin/bash 
sudo yum install java-1.8.0-openjdk-devel -y 
cd /opt 
sudo yum install wget -y 
sudo wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.94/bin/apache-tomcat-8.5.94.tar.gz
sudo tar -xvf apache-tomcat-8.5.94.tar.gz
sudo rm apache-tomcat-8.5.94.tar.gz
sudo mv apache-tomcat-8.5.94 tomcat8 
sudo chmod 777 -R tomcat8 
cd /opt/tomcat8 
./bin/startup.sh



