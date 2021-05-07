# base image
FROM node:slim
#FROM richxsl/rhel7

LABEL author=shaohongsheng@baidu.com

ADD . /root/tokenserver/
WORKDIR /root/tokenserver/