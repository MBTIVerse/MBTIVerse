FROM mongo:4.4.4

COPY ./DB_Services/initDBServices.js /docker-entrypoint-initdb.d