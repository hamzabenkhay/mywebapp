#!/bin/bash
yum install -y httpd
yum -y install docker
service docker start
yum install python36-setuptools
cd /home/ec2-user
ls
pip-3.6 install -r requirements.txt
python3.6 build_reports.py