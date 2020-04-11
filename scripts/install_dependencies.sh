#!/bin/bash
yum install -y httpd
yum -y install docker
service docker start
yum -y install python36
pip3 install -r ../requirements.txt