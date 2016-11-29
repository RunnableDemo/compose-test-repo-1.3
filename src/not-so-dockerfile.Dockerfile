FROM node:latest

COPY index.js /index.js
EXPOSE 6000

CMD ["node", "index.js"]

