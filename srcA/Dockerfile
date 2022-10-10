# Dockerfile
FROM alpine:latest

RUN apk add build-base
RUN mkdir /app
WORKDIR /app
COPY . .
RUN gcc -c helper.c -o helper.o

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]