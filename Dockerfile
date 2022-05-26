FROM golang:1.18

WORKDIR /bangkit-API-gateway

COPY . .

RUN go run main.go

EXPOSE 8080

CMD [ "main.go" ]