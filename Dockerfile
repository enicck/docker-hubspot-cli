FROM node:24-alpine
RUN npm install -g @hubspot/cli@7.11.3
WORKDIR /app
ENTRYPOINT ["hs"]