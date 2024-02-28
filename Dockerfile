# Use an official Ruby image as a parent image
FROM ruby:latest

# Optionally set a working directory
WORKDIR /usr/src/app

# Copy the Gemfile and Gemfile.lock into the container
COPY Gemfile Gemfile.lock ./

# Install bundler for the current Ruby version, configure to install all platforms, and install dependencies
RUN gem install bundler && bundle config set --local force_ruby_platform true && bundle install

# Copy the rest of your application into the container
COPY . .

# Make port 4000 available to the world outside this container
EXPOSE 4000

# Run jekyll serve when the container launches
CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]
