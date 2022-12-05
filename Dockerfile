FROM ubuntu:latest

RUN apt update && \
    apt install -y python3 python3-pip git curl && \
    pip3 install django

RUN git clone https://github.com/ZhekoGinev/django-demo-app

EXPOSE 8000

CMD python3 /django-demo-app/demo/manage.py runserver 0.0.0.0:8000
