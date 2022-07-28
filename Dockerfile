FROM node:16.15.1

WORKDIR /usr/src/smart-eyes-api

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]