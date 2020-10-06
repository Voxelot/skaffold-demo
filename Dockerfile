FROM node

COPY app/package.json .

RUN npm install

COPY app/ .

CMD ["node", "index.js"]