FROM node:24-alpine
RUN npm install -g @hubspot/cli@7.7.0
WORKDIR /app
ENTRYPOINT ["hs"]