FROM alpine:latest

RUN apk add build-base
RUN apk add --no-cache --upgrade bash
RUN mkdir /app
WORKDIR /app
COPY . .
RUN chmod +x shell.sh

CMD ["/bin/bash","./shell.sh"]
