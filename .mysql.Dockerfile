FROM mysql:5.6.36

COPY ./.assets/db-init.sql /docker-entrypoint-initdb.d/
