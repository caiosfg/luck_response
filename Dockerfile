FROM ruby:3.0.0-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN gem install awesome_print

COPY . /usr/src/app

CMD [ "ruby", "result.rb" ]