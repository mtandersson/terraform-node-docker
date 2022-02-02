FROM hashicorp/terraform:1.1.5

RUN apk add --update nodejs npm yarn bash && \
  rm -rf /var/cache/apk/*
