#!/bin/bash
service httpd start
cd /home/ec2-user/
behave -f allure_behave.formatter:AllureFormatter -o ./allure-results
