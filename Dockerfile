# This is define which technology you are useing
FROM node:18-alpine
# This is define where you want to contain your application in Docker Container
WORKDIR /app/
# This is define which file you want to copy and where in Docker Container 
COPY . .
RUN npm install
EXPOSE 8000
CMD ["npm", "run", "dev"]

