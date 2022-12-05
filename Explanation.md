# EXPLANATIONS

Chose node:14-slim for both the frontend and backend as the base image since it only contains the minimal packages needed to run node

## Images

Here is the built images and their tags

![images tagging](https://user-images.githubusercontent.com/25295807/205591887-91c9eeac-a686-418b-8287-8ff94ab899d7.png)

## Docker compose

Installed Docker compose using this command

`sudo apt  install docker-compose`

Brought the containers up using this command

`docker-compose -f docker-compose.yml up`

Here's how the containers look like when running

![container-image1](https://user-images.githubusercontent.com/25295807/205589659-e4f20646-8133-4321-88b5-2029834d21fd.png)

### Docker Networks

An overview of the client,backend and mongodb on the same network

![networks](https://user-images.githubusercontent.com/25295807/205591327-2a64a6ff-2dbd-4ae7-9425-bb13cb17722e.png)

## Running site

Here's how the site looks with the products

![webpage-view](https://user-images.githubusercontent.com/25295807/205590388-616cdfdb-9002-4b33-ad8e-86c9f4fc9edb.png)

