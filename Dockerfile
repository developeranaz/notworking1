FROM ubuntu:latest
RUN apt update -y
COPY requirements.txt /requirements.txt 
COPY app.py /app.py
COPY app.sh /app.sh
RUN apt install zip unzip -y
RUN apt python3 -y
RUN apt install pip 
RUN pip install -r /requirements.txt
RUN chmod +x /app.sh
CMD python3 /app.py
