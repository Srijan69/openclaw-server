FROM node:24

RUN npm install -g openclaw

CMD ["openclaw", "gateway", "start"]
