FROM postgres:17.1

COPY init-scripts/ /docker-entrypoint-initdb.d/

RUN chmod 644 /docker-entrypoint-initdb.d/*
