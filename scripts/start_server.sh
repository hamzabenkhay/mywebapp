#!/bin/bash
service httpd start
cd /home/ec2-user/
python3 build_reports.py
ls
behave -f allure_behave.formatter:AllureFormatter -o ./allure-results
