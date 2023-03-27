FROM node:18

WORKDIR /apps/
COPY . /apps/

RUN npm i
EXPOSE 3000

HEALTHCHECK --interval=5s --timeout=30s --start-period=5s --retries=3 CMD curl --fail http://localhost:3000 || exit 1

CMD [ "npm", "run", "start" ]
