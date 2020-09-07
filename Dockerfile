FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y texlive texlive-latex-recommended texlive-lang-german texlive-latex-extra && rm -rf /var/lib/apt/lists/*

WORKDIR /latex
