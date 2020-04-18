FROM alpine:3.11

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.12.1" \
      description="SASS Lint"

RUN apk add --no-cache npm && \
    npm install -g sass-lint@1.12.1 && \
    rm -rf /var/cache/apk/*
