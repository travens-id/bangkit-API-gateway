FROM golang:1.18

WORKDIR /app

COPY main.go /app/main.go

RUN apt-get update

CMD ["go","run","main.go"]