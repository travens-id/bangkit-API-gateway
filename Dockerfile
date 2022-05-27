FROM golang:1.18-alpine

WORKDIR /app

COPY go.mod ./
COPY go.sum ./

RUN go mod download

COPY *.go ./

RUN go build -o /bangkit-API-gateway

EXPOSE 8080

CMD ["/bangkit-API-gateway"]