FROM mysql:5.6

ENV MYSQL_DATABASE emislogdata
ENV MYSQL_ROOT_PASSWORD dancemammal1
COPY content/setup.sql /docker-entrypoint-initdb.d/setup.sql
COPY conf/my.cnf /etc/mysql/my.cnf
RUN /entrypoint.sh mysqld & sleep 30 && killall mysqld
RUN rm /docker-entrypoint-initdb.d/setup.sql
