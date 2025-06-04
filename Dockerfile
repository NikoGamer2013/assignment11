FROM node:18-alpine

WORKDIR /cancino_nicolas_site

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]