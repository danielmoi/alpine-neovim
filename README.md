# Neovim Docker Image

Installs neovim, git, curl, editorconfig, bash

## Build
docker build . -t alpine-neovim

## Run
docker run -it -v "$(pwd)":/root -w /root alpine-neovim bash
