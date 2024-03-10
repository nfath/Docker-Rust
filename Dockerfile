FROM node
WORKDIR /app
COPY . /app
RUN npm init
EXPOSE 3000
CMD [ "node", "index.js" ]
