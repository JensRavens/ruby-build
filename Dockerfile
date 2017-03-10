FROM ruby:2.3.1
RUN wget -qO- https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs mysql-client libmysqlclient-dev postgresql-client-9.4
RUN npm -g install phantomjs-prebuilt
