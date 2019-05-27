FROM alpine:3.7
LABEL maintainer="yudada <yudada0312@gmail.com>"

RUN apk add --no-cache beanstalkd

EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]