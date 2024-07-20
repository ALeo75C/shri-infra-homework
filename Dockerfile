FROM node:20
COPY . /app
RUN cd /app
RUN npm i
RUN npm run build
CMD cd /app run start
