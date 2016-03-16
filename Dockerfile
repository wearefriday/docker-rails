FROM wearefriday/ruby:2.3.0
ADD Gemfile* /app/
RUN bundle install
