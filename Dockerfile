FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD Devika1234@
ENV MYSQL_DATABASE content
ENV MYSQL_USER root
ENV  MYSQL_PASSWORD Devika1234@
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306
