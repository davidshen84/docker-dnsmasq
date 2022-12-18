from alpine:3

run apk add --no-cache \
    dnsmasq

cmd ["dnsmasq", "-d"]
