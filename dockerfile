FROM alpine:latest
RUN apk update
RUN apk upgrade
CMD echo "Hello!!!"
