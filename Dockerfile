FROM golang:1.11

WORKDIR /go/src/invoke

COPY main.go .
RUN go install -v

COPY . .

CMD ["invoke"]