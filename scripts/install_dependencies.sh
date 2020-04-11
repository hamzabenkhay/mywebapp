#!/bin/bash
yum install -y httpd
yum -y install docker
service docker start
yum install python36-setuptools
easy_install-3.6 pip
pip-3.6 install -r ~/requirements.txt