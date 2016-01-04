FROM phusion/passenger-ruby22

RUN npm install -g bower
RUN gem install bitballoon
