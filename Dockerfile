FROM node:18
RUN apt-get update
RUN apt-get install unzip -y
RUN unzip cnn.zip
RUN node generate.js
