FROM n8nio/n8n:latest

USER root
RUN npm install -g xlsx && mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n
USER node
