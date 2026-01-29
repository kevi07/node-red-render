FROM nodered/node-red:latest

RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production \
  node-red-node-mongodb \
  node-red-node-email \
  bcryptjs

COPY settings.js /data/settings.js

EXPOSE 1880
