FROM node:14.16

COPY ./Front_WEB/source/front_mbti_web /front_mbti_web

WORKDIR /front_mbti_web

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]