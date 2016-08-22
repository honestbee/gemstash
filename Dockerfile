FROM ruby:2.3.1-alpine

RUN gem install gemstash

COPY config.yml /

ENTRYPOINT ["gemstash", "start"]