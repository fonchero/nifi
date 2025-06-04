FROM docker:24.0.6-cli

RUN apk add --no-cache \
    docker-compose \
    bash \
    curl \
    openjdk17-jre \
    git
