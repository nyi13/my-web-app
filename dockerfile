FROM ubuntu

RUN apt-get update -y
RUN apt-get install python3 -y python3-pip
RUN pip3 install flask

COPY app.py /opt/app.py

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0
