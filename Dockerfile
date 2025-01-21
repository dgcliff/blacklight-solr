FROM solr:9.7
COPY --chown=solr:solr blacklight-core /var/solr/data/blacklight-core
COPY --chown=solr:solr blacklight-test /var/solr/data/blacklight-test
