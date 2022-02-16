FROM hashicorp/terraform:1.1.6

RUN apk add --update nodejs npm yarn bash && \
  rm -rf /var/cache/apk/*
