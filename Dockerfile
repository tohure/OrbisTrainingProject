FROM node:10.10.0-slim

COPY PREUGNTAS.MD app/PREUGNTAS.MD

RUN cd app && ls -l
RUN cat app/PREUGNTAS.MD
