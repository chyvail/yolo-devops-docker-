# Define the base image

FROM node:14-alpine

# Define our working directory

WORKDIR /app

#Copy tha package and package-lock.json file

COPY client/package*.json ./

#Install all dependencies

RUN npm install

#Copy our client

COPY client/ .

#Expose the port

EXPOSE 8000

#Start our app

CMD ["npm","start"]