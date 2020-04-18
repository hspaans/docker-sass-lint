FROM alpine:3.11

MAINTAINER Hans Spaans <hans@dailystuff.nl>

RUN apk add --no-cache npm

RUN npm install -g sass-lint@1.12.1
