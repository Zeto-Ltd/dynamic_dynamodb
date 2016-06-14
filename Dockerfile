FROM google/python
MAINTAINER Shane Breatnach <shane@zeto.ie>
RUN mkdir -p /app/dynamic_dynamodb
RUN virtualenv /env
COPY *.sh /app/*
RUN /env/bin/pip install dynamic-dynamodb==2.2.1
CMD []
ENTRYPOINT ["/bin/sh", "/app/dynamic_dynamodb.sh"]
