FROM hashicorp/terraform:1.1.1

RUN apk add --update nodejs npm yarn && \
  rm -rf /var/cache/apk/*
