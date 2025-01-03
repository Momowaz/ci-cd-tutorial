FROM node:18-slim

WORKDIR /app

COPY package.json .

RUN npm install -f

COPY . .

# EXPOSE 9001
EXPOSE 9001

CMD ["npm", "start"]