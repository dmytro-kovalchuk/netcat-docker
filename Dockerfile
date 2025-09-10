FROM alpine:latest

RUN apk add netcat-openbsd
WORKDIR /app
ENTRYPOINT ["sh"]
