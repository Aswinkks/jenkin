
FROM python:3-slim

RUN mkdir /file

WORKDIR /file

ADD . /file/



CMD [ "python", "-u", "/file/main.py" ]
