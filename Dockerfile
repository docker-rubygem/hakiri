FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.2

RUN gem install hakiri --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hakiri"]
CMD ["--help"]
