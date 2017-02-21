FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /onandons
WORKDIR /onandons
ADD Gemfile /onandons/Gemfile
ADD Gemfile.lock /onandons/Gemfile.lock
RUN bundle install
ADD . /onandons

