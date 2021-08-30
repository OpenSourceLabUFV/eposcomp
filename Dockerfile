FROM ruby:3.0.2-slim

RUN apt update -qq && apt install -y build-essential libpq-dev nodejs libsqlite3-dev 

RUN mkdir eposcomp/
WORKDIR /eposcomp

COPY Gemfile /eposcomp/Gemfile
COPY Gemfile.lock /eposcomp/Gemfile.lock

RUN bundle install

COPY . /eposcomp
