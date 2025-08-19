# xtools
Xaviecat's toolbox in a Docker image

## Packages
- build-essential
- curl
- ffmpeg
- git-filter-repo
- git
- htop
- imagemagick
- latexmk
- libreadline-dev
- ltrace
- man
- strace
- texlive-latex-base
- texlive-fonts-recommended
- texlive-fonts-extra
- texlive-latex-extra
- unminimize
- valgrind
- vim
- zsh

## Usage
```bash
docker run --pull always -it --rm -h xtools -v .:/root/workspace ghcr.io/xaviecat/xtools:latest
```