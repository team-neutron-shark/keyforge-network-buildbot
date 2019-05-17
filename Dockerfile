FROM golang:latest

WORKDIR /app
COPY . /app
CMD bash build.sh
