FROM postgres:latest
ENV POSTGRES_USER yolow
ENV POSTGRES_PASSWORD 111
ENV POSTGRES_DB testdb
COPY dump.sql /docker-entrypoint-initdb.d/
