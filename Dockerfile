FROM golang:1.18

COPY main.go /app/main.go

CMD ["go","run","main,go"]