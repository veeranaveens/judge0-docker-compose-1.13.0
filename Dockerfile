FROM docker/compose:alpine-1.29.2

WORKDIR /
COPY ./ /

RUN docker-compose --version && \
  docker-compose up
