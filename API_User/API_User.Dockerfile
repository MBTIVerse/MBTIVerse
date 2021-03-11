FROM node:14.16

COPY ./API_User/source/API_User /API_User

WORKDIR /API_User

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]