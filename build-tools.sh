#/bin/sh

docker build --squash \
  -t mhart/alpine-node:8.17.0 \
  -t mhart/alpine-node:8.17 \
  -t mhart/alpine-node:8 \
  -f tools.dockerfile .
