FROM docker.elastic.co/logstash/logstash:7.4.2
RUN logstash-plugin install logstash-filter-rest
