FROM docker.elastic.co/logstash/logstash:7.8.0
RUN logstash-plugin install logstash-filter-rest logstash-filter-tld
