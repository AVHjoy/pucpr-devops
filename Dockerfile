FROM ubuntu:latest

RUN mkdir /app

WORKDIR /app 

RUN apt-get update
RUN apt-get install python3 -y
RUN echo "print('helloooo')" > hello.py

CMD python3 hello.py