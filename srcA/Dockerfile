# Dockerfile
FROM alpine:latest

RUN apk add build-base
RUN apk add --no-cache --upgrade bash
RUN mkdir /app
WORKDIR /app
COPY . .
RUN gcc -c helper.c -o helper.o
RUN chmod +x copy.sh

ENTRYPOINT ["/bin/bash", "./copy.sh"]
# Replace below line with your application startup command
CMD ["tail","-f", "/dev/null"]