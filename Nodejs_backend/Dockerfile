FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 3000
ENV PORT=3000 \
    DB=my_database \
    DB_USER=my_db_user \
    DB_PASS=my_db_pass \
    DB_PORT=3306 \
    DB_HOST=my_db_host
CMD [ "node", "app.js" ]
