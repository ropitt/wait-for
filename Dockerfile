FROM alpine:3.11.6

RUN apk add --no-cache netcat-openbsd

COPY wait-for /

ENTRYPOINT [ "/wait-for" ]
