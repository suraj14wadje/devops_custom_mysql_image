FROM mysql:8.0.27

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd
ENV MYSQL_DATABASE=pucsdStudents

EXPOSE 3306:3306

COPY *.sql /docker-entrypoint-initdb.d/
