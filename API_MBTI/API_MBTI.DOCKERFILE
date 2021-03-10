FROM node:14.16

COPY ./API_MBTI/source/API_MBTI /API_MBTI

WORKDIR /API_MBTI

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]