FROM postgres:13.1

ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD /seed/ /docker-entrypoint-initdb.d/seed/
ADD deploySchemas.sql /docker-entrypoint-initdb.d/