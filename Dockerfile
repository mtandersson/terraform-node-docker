FROM hashicorp/terraform:1.1.9

RUN apk add --update nodejs npm yarn bash && \
  rm -rf /var/cache/apk/*
