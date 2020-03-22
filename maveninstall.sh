#!/bin/bash

which wget &> /dev/null

if [ $? -eq 0 ]; then
echo	 " wget alredy installed "
	else
		echo " installing wget"
	yum install wget -y  &> /opt/file1
fi

cd /opt

wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xvzf apache-maven-3.6.3-bin.tar.gz
mv apache-maven-3.6.3  maven3

