FROM python:3

RUN apt-get update
RUN apt-get install python3-docutils -y
RUN apt-get install rst2pdf -y
