FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.2

RUN gem install brown --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["brown"]
CMD ["--help"]
