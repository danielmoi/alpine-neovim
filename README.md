# Neovim Docker Image

Installs neovim, neovim-doc, man, git, curl, editorconfig, bash

## Build
docker build . -t alpine-neovim

## Run
docker run -it -v "$(pwd)":/root -w /root alpine-neovim bash


## Docker Hub
Available at https://hub.docker.com/r/danielmoi/alpine-neovim/
