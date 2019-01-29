FROM ruby:2-alpine

RUN gem install artii

LABEL org.label-schema.name="ernestojeda/artii" \
      org.label-schema.description="Docker wrapper for Ruby artii Gem" \
      org.label-schema.url="https://github.com/ernestojeda/docker-artii/" \
      org.label-schema.usage="https://github.com/ernestojeda/docker-artii/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/ernestojeda/docker-artii/" \
      org.label-schema.schema-version="1.0"

ENTRYPOINT [ "artii" ]
