FROM node:20
RUN npm install -g serve
COPY dist /buildApp
CMD cd /buildApp && serve
