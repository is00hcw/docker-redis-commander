FROM node


RUN npm install -g redis-commander

EXPOSE 8081
ENTRYPOINT ["redis-commander"]
