FROM mysql/mysql-server:5.5
LABEL maintainer 'Eros Vitor Bornatowski <erosvitor at yahoo.com.br>'

RUN yum install -y vim net-tools

COPY sql/* /docker-entrypoint-initdb.d/
COPY cnf/my.cnf /etc/my.cnf

