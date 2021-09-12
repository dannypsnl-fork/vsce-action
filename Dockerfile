FROM node:10-slim

RUN npm i -g vsce pnpm

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
