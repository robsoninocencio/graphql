FROM golang:1.16

WORKDIR /go/src
ENV PATH="/go/bin:${PATH}"

RUN apt-get update -y

# CMD ["tail", "-f", "/dev/null"]
CMD ["go", "run", "server.go"]
