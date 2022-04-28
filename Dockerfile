FROM alpine:3.11.6
RUN apk add -U ansible=2.9.18-r0 curl jq gettext openssh-client
