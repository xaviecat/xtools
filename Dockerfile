FROM ubuntu:plucky
# 25.04

LABEL author="xaviecat"
LABEL org.opencontainers.image.source="https://github.com/xaviecat/xtools"

RUN apt-get update && apt-get install -y \
    build-essential\
    curl\
    ffmpeg\
    git-filter-repo\
    git\
    htop\
    imagemagick\
    latexmk\
    libreadline-dev\
    ltrace\
    man\
    strace\
    texlive-latex-base\
    texlive-fonts-recommended\
    texlive-fonts-extra\
    texlive-latex-extra\
    unminimize\
    valgrind\
    vim\
    zsh

RUN yes | unminimize

RUN mkdir -p /root/workspace

WORKDIR /root/workspace

CMD ["/bin/zsh"]
