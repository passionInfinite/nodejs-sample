FROM node
MAINTAINER <passioninfinite1795@gmail.com>

COPY . /home/nodejs-sample

WORKDIR /home/nodejs-sample

CMD ["npm", "deploy"]
