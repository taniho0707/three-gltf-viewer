FROM node:lts

ADD ./* /src
WORKDIR /src

RUN npm install
RUN npm install parcel-bundler

ENTRYPOINT ["npm", "run", "dev"]
