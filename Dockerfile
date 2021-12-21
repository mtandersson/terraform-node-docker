FROM hashicorp/terraform:1.1.2

RUN apk add --update nodejs npm yarn && \
  rm -rf /var/cache/apk/*
