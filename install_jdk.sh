#!/bin/bash
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'add repository'
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'install jdk'
sudo apt-get install oracle-java8-installer
echo '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo 'set path'
sudo apt-get install oracle-java8-set-default
