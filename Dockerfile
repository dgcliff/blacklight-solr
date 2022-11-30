FROM solr:8.11.2
COPY --chown=solr:solr blacklight-core /var/solr/data/blacklight-core
COPY --chown=solr:solr blacklight-test /var/solr/data/blacklight-test
