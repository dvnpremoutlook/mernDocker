FROM node:17.0.1-alpine3.14

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["sh","clientSetup.sh"]


