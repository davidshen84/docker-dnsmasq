FROM alpine:3
label maintainer = "David Shen" \
    org.opencontainers.image.source = "https://github.com/davidshen84/docker-dnsmasq" \
    org.opencontainers.artifact.description = "a simple dnsmasq service"

RUN apk add --no-cache \
    dnsmasq

CMD ["dnsmasq", "-d"]
