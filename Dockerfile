FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.9.8.pre

RUN gem install heroku --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["heroku"]
CMD ["--help"]
