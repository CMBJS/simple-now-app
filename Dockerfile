FROM alpine

RUN mkdir /public && echo "Hello World dede" > /public/index.txt
