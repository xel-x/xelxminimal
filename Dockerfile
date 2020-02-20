FROM alpine

MAINTAINER Alex Beutl (https://github.com/xel-x)

RUN apk update && \
  apk add --no-cache openssl bash tar sed && \
  rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/bash"]
