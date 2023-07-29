FROM node:current-alpine
COPY app.js .
CMD node app.js