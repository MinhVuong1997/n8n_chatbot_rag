FROM n8nio/n8n:latest

USER root

RUN npm install -g xlsx

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

USER node

ENTRYPOINT ["/docker-entrypoint.sh"]