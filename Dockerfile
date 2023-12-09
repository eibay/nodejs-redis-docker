FROM node:14.17.3-alpine3.14

WORKDIR /main

COPY . .

CMD ["docker-compose", "up", "-d"]