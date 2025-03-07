FROM python:3.9

ENV PYTHONUNBUFFERD 1

COPY ./requirements.txt /requirements.txt 

RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app
