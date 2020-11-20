FROM anacha/arm32v7-alpine-qemu

RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python