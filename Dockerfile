FROM golang:1.16

WORKDIR /go/src

COPY . .

ENTRYPOINT ["go", "run", "server.go"]
