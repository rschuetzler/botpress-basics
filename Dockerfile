FROM node:6.10

RUN mkdir /code
WORKDIR /code
COPY package.json /code
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]
