FROM node

RUN mkdir -p /usr/src/app/backend
WORKDIR /usr/src/app/backend

COPY . .

RUN npm install --production

EXPOSE 8080

CMD ["npm", "start"]