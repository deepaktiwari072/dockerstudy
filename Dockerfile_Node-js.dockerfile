#SPECIFY BASE IMAGE
FROM node:14-alpine
#define work directory
WORKDIR /usr/app
#INSTALL SOME DEPENEDENCIES
COPY ./ ./
RUN npm install
# DEFAULT CMD
CMD ["npm" , "start"]