FROM node:14
WORKDIR /app
COPY . /app
RUN npm install
ENV PORT 8000
EXPOSE 8000
CMD ["npm", "start"]