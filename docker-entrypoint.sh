#!/bin/sh

chown -R node:node /home/node/.n8n || true

exec n8n