FROM alpine:3.16

RUN apk add --no-cache curl

COPY config.txt /app/config.txt