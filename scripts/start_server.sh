#!/bin/bash
behave -f allure_behave.formatter:AllureFormatter -o ./allure-results
sudo docker run -p 4040:4040 -p 5050:5050 -e CHECK_RESULTS_EVERY_SECONDS=3 -e KEEP_HISTORY="TRUE" -v ${PWD}/allure-results:/app/allure-results frankescobar/allure-docker-service
