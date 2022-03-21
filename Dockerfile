#use the OpenJDK 11 as a base image
FROM openjdk:17

#Create a new app directory for mine application files

RUN mkdir /app

COPY out/production/HelloWorldDocker/ /app

WORKDIR /app

CMD java Main