FROM dannyben/alpine-ruby
RUN gem install adsf puma etc
WORKDIR /app
VOLUME /app
EXPOSE 3000
ENTRYPOINT ["adsf"]
CMD ["-H", "puma"]