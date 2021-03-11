FROM mongo:4.4.4

COPY ./DB_User/initDBUser.js /docker-entrypoint-initdb.d