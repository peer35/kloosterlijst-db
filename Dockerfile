FROM mysql:8

COPY dump/kloosterlijst-dbs.sql /docker-entrypoint-initdb.d/kloosterlijst-dbs.sql
EXPOSE 3306