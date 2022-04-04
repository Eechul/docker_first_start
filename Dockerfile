FROM node

WORKDIR /app

RUN npm i -y

COPY . /app

EXPOSE 3000

CMD ["npm", "run", "dev"]