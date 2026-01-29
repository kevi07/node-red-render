FROM nodered/node-red:latest

RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production \
  node-red-node-mongodb \
  node-red-node-email

EXPOSE 1880
