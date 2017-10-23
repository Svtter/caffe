# for caffe

FROM bvlc/caffe:cpu
MAINTAINER svtter <svtter@qq.com>

RUN apt-get update && \
    apt-get install vim graphviz -y

RUN rm -rf /var/lib/apt/lists/*
