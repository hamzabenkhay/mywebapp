#!/bin/bash
yum install -y httpd
yum -y install docker
service docker start
yum -y install python36
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
pip3 install -r ../requirements.txt