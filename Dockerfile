FROM docker.elastic.co/elasticsearch/elasticsearch:7.7.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
