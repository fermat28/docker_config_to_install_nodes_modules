FROM node:alpine
RUN npm install
COPY ./ ./
CMD ["npm" , "start"]