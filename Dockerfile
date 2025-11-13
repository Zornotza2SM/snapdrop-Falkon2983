FROM alpine:3.20

RUN apk add --no-cache bash nano


COPY image.png /home


CMD ["tail", "-f", "/dev/null"]