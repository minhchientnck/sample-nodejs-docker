
FROM node:8

WORKDIR /d/sample-docker/sample-02-nodejs/

COPY . .

CMD [ "node", "index.js"]
