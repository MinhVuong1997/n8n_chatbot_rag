#!/bin/sh

chown -R node:node /home/node/.n8n 2>/dev/null || true

exec su node -c "n8n"