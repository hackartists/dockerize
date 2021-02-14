FROM golang:latest

ADD . /workdir

WORKDIR /workdir
RUN go build -o app

CMD ["/workdir/app"]
