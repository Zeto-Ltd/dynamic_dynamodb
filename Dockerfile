FROM google/python
MAINTAINER Shane Breatnach <shane@zeto.ie>
RUN mkdir -p /app/dynamic_ddb
RUN virtualenv /env
COPY dynamic_ddb.sh /app/dynamic_ddb.sh
RUN /env/bin/pip install dynamic-dynamodb==2.2.1
CMD []
ENTRYPOINT ["/bin/sh", "/app/dynamic_ddb.sh"]
