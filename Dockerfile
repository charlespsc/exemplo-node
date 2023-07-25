FROM node:20
WORKDIR /app-node
EXPOSE 3000
COPY . .
RUN npm install
ENTRYPOINT npm start