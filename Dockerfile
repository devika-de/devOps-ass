FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD --
ENV MYSQL_DATABASE testdb
ENV MYSQL_USER root
ENV  MYSQL_PASSWORD Devika1234@
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306
