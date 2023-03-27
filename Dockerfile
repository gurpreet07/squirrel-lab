FROM alpine:latest

USER gurpreet
RUN apk add bash
ADD dummy.txt .
