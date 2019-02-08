FROM node
MAINTAINER <passioninfinite1795@gmail.com>

COPY . /home/nodejs-sample

CMD ["./node_modules/.bin/nodemon", "app.js"]
