# docker pull dominicbecker/elasticsearch-aws
FROM barnybug/elasticsearch:1.4.1
MAINTAINER Dominic Becker <dominic.r.becker@gmail.com>

# https://github.com/elasticsearch/elasticsearch-cloud-aws
ENV AWS_PLUGIN_VERSION 2.4.1

RUN /elasticsearch/bin/plugin install elasticsearch/elasticsearch-cloud-aws/$AWS_PLUGIN_VERSION
