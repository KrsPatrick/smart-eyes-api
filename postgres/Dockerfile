FROM postgres:14.4

USER postgres
ADD ./table/ /docker-entrypoint-initdb.d/table/
ADD ./seed/ /docker-entrypoint-initdb.d/seed/
ADD ./deploy_schemas.sql /docker-entrypoint-initdb.d/



