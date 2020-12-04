FROM python:3.6

MAINTAINER Carlos Eduardo Ramirez Horta "carloseduardorh5@gmail.com"

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

CMD python main.py 