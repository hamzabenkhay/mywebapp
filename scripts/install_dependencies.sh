#!/bin/bash
yum install -y httpd
yum install docker
service docker start
yum install python3
pip3 install -r ../requirements.txt