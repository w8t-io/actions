FROM --platform=$BUILDPLATFORM golang:1.21.9-alpine3.19 AS build

WORKDIR /root

COPY . /root
