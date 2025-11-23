FROM n8nio/n8n:latest

USER root

RUN npm install -g xlsx

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod 755 /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

USER node