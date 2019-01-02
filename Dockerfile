FROM ubuntu:16.04


ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8


RUN mkdir /var/app
WORKDIR /var/app


RUN apt update && apt install -y python3.5 curl


RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python3.5 get-pip.py

# pipenv install
RUN pip install pipenv


COPY import_test.py ./

COPY Pipfile ./
COPY Pipfile.lock ./
RUN pipenv install --system