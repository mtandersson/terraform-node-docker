FROM hashicorp/terraform:1.1.3

RUN apk add --update nodejs npm yarn && \
  rm -rf /var/cache/apk/*
