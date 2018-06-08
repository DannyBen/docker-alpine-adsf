FROM dannyben/alpine-ruby
RUN gem install adsf
WORKDIR /app
EXPOSE 3000
ENTRYPOINT adsf