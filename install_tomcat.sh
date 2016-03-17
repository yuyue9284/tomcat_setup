#!/bin/bash
cd ~
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Download Tomcat'
wget http://mirror.symnds.com/software/Apache/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Unzip'
tar xzf apache-tomcat-8.0.32.tar.gz
rm apache-tomcat-8.0.32.tar.gz
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Change Permission'
sudo chmod +x ~/apache-tomcat-8.0.32/bin/*
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Set Path'
export CATALINA_HOME=~/apache-tomcat-8.0.32
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'Config Test'
sudo ./apache-tomcat-8.0.32/bin/configtest.sh
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'

echo 'Add these to ~/.bashrc'
echo 'export CATALINA_HOME=~/apache-tomcat-8.0.32'
