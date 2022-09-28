FROM solr:8.11.2
#RUN precreate-core blacklight-core
#ADD blacklight-core /var/solr/data
COPY --chown=solr:solr blacklight-core /var/solr/data
