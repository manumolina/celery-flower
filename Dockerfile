FROM python:3.9.5-slim-buster

WORKDIR /usr/src/app

RUN pip install celery[redis]==4.4.7

COPY app.py .
COPY celery_config.py .