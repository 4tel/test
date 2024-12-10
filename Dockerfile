FROM node:latest
WORKDIR /incheon
COPY . .
RUN npm install
EXPOSE 3000
CMD ['npm', 'install']