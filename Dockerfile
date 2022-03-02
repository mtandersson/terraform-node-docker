FROM hashicorp/terraform:1.1.7

RUN apk add --update nodejs npm yarn bash && \
  rm -rf /var/cache/apk/*
