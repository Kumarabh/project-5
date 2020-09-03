FROM node:9-slim
WORKDIR /project-5
COPY package.json /project-5
RUN npm install
COPY . /project-5
CMD ["npm", "start"]
