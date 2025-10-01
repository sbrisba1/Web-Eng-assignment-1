FROM node
WORKDIR /app
COPY src/package.json .
RUN npm i
COPY ./src .
## EXPOSE [Port you mentioned in the vite.config file]
EXPOSE 5173
CMD ["npm", "run", "dev"]