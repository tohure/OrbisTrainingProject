FROM node:10.10.0-slim

RUN mkdir app
RUN ls -l

WORKDIR /app

EXPOSE 3030
EXPOSE 35729