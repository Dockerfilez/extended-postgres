FROM postgres:11.1

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        postgresql-11-jsquery