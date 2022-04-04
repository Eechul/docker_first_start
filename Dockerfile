FROM node

WORKDIR /app

COPY package.json /app

RUN npm i -y

COPY . /app

EXPOSE 3000

CMD ["npm", "run", "dev"]