FROM node:18.16.0

WORKDIR /src

CMD ["sh", "-c", "yarn install && yarn dev"]