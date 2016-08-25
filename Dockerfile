FROM ruby:2.3.1-alpine

ENTRYPOINT ["gemstash", "start", "--no-daemonize"]

RUN apk update \
	&& apk add --no-cache build-base sqlite-dev
RUN gem install gemstash

COPY config.yml /