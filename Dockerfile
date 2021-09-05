FROM ubuntu:latest
RUN apt update -y
COPY requirements.txt /requirements.txt 
COPY app.py /app.py
RUN apt install zip unzip -y
RUN apt python3 -y
RUN apt install pip 
RUN pip install -r /requirements.txt
