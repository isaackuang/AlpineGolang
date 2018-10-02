FROM isaackuang/alpine-base:3.8.0

RUN apk --no-cache --progress add musl-dev git go && \
    mkdir /go

ENV GOPATH=/go \
    GOBIN=/go/bin
