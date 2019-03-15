FROM node:9-slim
ENV PORT 3000
EXPOSE 3000
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]