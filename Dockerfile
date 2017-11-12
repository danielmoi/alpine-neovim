FROM alpine:3.5

LABEL maintainer=danielmoi

RUN apk add --update \
  neovim \
  neovim-doc \
  git \
  curl \
  editorconfig \
  bash \
  man

WORKDIR /root

