FROM ruby:2.6.3

WORKDIR /app

# Docker cache hack - separate gems from app code
COPY Gemfile Gemfile.lock nondestructive-migrations.gemspec /app/

# Install required gems.
RUN bundle install -j 16

# Reset entrypoint to override base image.
ENTRYPOINT []
