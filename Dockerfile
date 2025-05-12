FROM alpine:3.21
ARG USERNAME=node
ENV TZ=Asia/Bangkok
RUN apk update && apk upgrade && apk add --no-cache tzdata whois nano netcat-openbsd git bash
❯ cat Dockerfile
FROM alpine:3.21
ARG USERNAME=node
ENV TZ=Asia/Bangkok
RUN apk update && apk upgrade && apk add --no-cache tzdata whois nano netcat-openbsd git bash
