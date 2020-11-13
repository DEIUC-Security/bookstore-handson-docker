FROM mysql:5

ENV MYSQL_ROOT_PASSWORD=rootpwd
ENV MYSQL_USER=handson2
ENV MYSQL_PASSWORD=handson2
ENV MYSQL_DATABASE=handson2

COPY init_script/BookStore_MySQL.sql /docker-entrypoint-initdb.d/