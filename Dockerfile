FROM node:20
COPY dist /app
RUN npm install
RUN npm run build
RUN npm run start
CMD cd /app
