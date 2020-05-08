FROM docker.elastic.co/logstash/logstash:7.6.2
RUN logstash-plugin install logstash-filter-rest logstash-filter-tld
