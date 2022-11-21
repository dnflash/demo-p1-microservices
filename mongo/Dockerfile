FROM mongo:4.4.18

WORKDIR /

COPY ./users.json .
COPY ./mongo_init.sh /docker-entrypoint-initdb.d/.
