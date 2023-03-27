FROM node:18

WORKDIR /app/
COPY . /app/

RUN npm i
EXPOSE 3001

HEALTHCHECK --interval=5s --timeout=30s --start-period=5s --retries=3 CMD curl --fail http://localhost:3001 || exit 1

CMD [ "node", "app.js" ]
