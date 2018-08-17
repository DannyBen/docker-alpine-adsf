FROM dannyben/alpine-ruby
RUN gem install adsf puma
WORKDIR /app
EXPOSE 3000
ENTRYPOINT ["adsf"]
CMD ["-H", "puma"]