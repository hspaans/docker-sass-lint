FROM alpine:3.12.0

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.12.1" \
      description="SASS Lint"

RUN apk add --no-cache npm=12.18.4-r0 && \
    npm install -g sass-lint@1.12.1 && \
    rm -rf /var/cache/apk/*
