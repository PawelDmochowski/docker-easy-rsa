FROM alpine

ENV EASYRSA="/usr/share/easy-rsa" EASYRSA_PKI="/app/pki"

RUN apk --no-cache add easy-rsa \
  && ln -s /usr/share/easy-rsa/easyrsa /usr/bin/easyrsa

WORKDIR /app
