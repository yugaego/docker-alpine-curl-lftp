FROM alpine:latest

RUN apk add --no-cache lftp libressl curl && rm -rf /var/cache/apk/*