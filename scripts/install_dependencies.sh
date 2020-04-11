#!/bin/bash
yum install -y httpd
yum -y install docker
service docker start
yum -y install python3
pip3 install -r ../requirements.txt