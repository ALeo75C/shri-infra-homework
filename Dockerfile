FROM node:20
COPY dist /app
RUN cd /app && npm i && npm run build
CMD cd /app run start
