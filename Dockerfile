FROM node:20
COPY dist /app
RUN cd /app
RUN npm i
RUN npm run build
CMD cd /app run start
