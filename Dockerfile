# official image from MySQL
FROM mysql:8.1

# set password for root user and create database
# ENV MYSQL_ROOT_PASSWORD=root
# ENV MYSQL_DATABASE=eso


# copy SQL dump into container
COPY ClimbersData.sql /docker-entrypoint-initdb.d/


# Port, MYSQL will listen
EXPOSE 3306