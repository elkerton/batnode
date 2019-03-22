FROM node:latest
COPY . /var/www
WORKDIR /var/www
ENV NODE_ENV=production
RUN npm install 
ENTRYPOINT ["npm", "start"]
EXPOSE 3000