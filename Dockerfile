# Dockerfile
FROM alpine:latest
LABEL org.opencontainers.image.source="https://github.com/test-docker"
RUN apk add --no-cache curl
CMD ["echo", "Hello from multi-arch image"]
