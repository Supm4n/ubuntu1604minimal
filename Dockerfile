FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y \
            build-essential \
						curl \
						ethtool \
						libssl-dev
						make \
						net-tools \
						python-dev \
						python-pip \
						python-setuptools \
						ruby \
						ruby-dev \
						unzip \
						vim \
						wget \
						zip \
						python \
						ffmpeg \
						zsh \
						git \
						pandas \
						numpy \
						vim \
						openssl \
						

pip install —upgrade pip
pip install pandas numpy
pip install scipy
