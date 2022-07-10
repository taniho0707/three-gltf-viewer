FROM node:lts

ADD ./* /src
WORKDIR /src

RUN npm install

ENTRYPOINT ["npm", "run", "dev"]
