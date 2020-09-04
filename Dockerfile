FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get upgrade -y && apt-get install -y texlive texlive-latex-recommended texlive-lang-german texlive-latex-extra

WORKDIR /latex
