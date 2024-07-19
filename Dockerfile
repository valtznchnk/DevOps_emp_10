FROM alpine:latest
RUN dnf update && dnf install nginx