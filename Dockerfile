FROM node:10.19.0
WORKDIR /app
COPY . /app
RUN npm install
COPY . .
EXPOSE 3000
CMD npm start
