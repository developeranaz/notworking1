FROM ubuntu:latest
RUN apt update -y
RUN apt install zip unzip -y
RUN apt python3 -y
RUN apt install pip 
RUN pip install flask
