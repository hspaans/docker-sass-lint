FROM node:14.13.1-slim

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.12.1" \
      description="SASS Lint"

RUN npm install -g sass-lint@1.12.1
