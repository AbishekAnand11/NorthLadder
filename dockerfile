FROM node:10
WORKDIR /home/ec2-user
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]