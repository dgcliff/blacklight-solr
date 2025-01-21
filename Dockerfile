FROM solr:8.11.4
ENV LD_BIND_NOW=1
COPY --chown=solr:solr blacklight-core /var/solr/data/blacklight-core
COPY --chown=solr:solr blacklight-test /var/solr/data/blacklight-test
