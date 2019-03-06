FROM python:3-alpine

RUN pip install flake8

WORKDIR /src

ENTRYPOINT ["flake8"]