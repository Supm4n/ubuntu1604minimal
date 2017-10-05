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
						

RUN pip install —upgrade pip
RUN pip install pandas numpy
RUN pip install scipy

WORKDIR "/root"
RUN git clone http://github.com/supm4n/dotvim.git .vim
RUN ln -s .vim/.vimrc .vimrc
RUN ln -s .vim/.vimrc .gvimrc
RUN cd .vim
RUN git submodule init
RUN git submodule update

