FROM haskell:latest

RUN apt-get update && apt-get install -y \
	vim

WORKDIR /usr/local/src/exercism-haskell

RUN stack setup 
RUN stack init --force

