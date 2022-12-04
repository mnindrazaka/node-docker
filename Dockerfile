FROM node:16-alpine
WORKDIR /usr/app

CMD ["node", "server.js"]

COPY . .
RUN yarn

ENV PORT 3000

CMD ["node", "index.js"]


