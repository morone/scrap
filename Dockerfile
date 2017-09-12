FROM ubuntu:latest

RUN apt-get update
RUN apt-get install apt-utils
RUN apt-get install -y python3-pip
RUN apt-get install build-essential libssl-dev libffi-dev python-dev
RUN pip install Scrapy
