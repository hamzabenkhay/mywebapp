FROM python:3.6.8

RUN apt-get update && apt-get install -yqq xmlsec1
WORKDIR /app
ADD . /app
# Install dependencies
RUN pip install -r requirements.txt



