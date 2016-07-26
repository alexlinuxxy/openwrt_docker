FROM alexlinuxxy/ubuntu_dev_docker
MAINTAINER Alex Huang "nikshuang@163.com"
ENV REFRESHED_AT 2016-7-26
RUN apt-get update
RUN apt-get install libncurses5-dev libssl-dev gawk mawk autoconf automake zlib1g-dev -y

RUN useradd -m docker
RUN su - docker
RUN git clone https://github.com/openwrt/openwrt.git
