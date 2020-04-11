#!/bin/bash
service httpd start
cd /home/ec2-user/
python3 build_reports.py