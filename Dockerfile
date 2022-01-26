FROM hashicorp/terraform:1.1.4

RUN apk add --update nodejs npm yarn bash && \
  rm -rf /var/cache/apk/*
