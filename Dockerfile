FROM node:12-slim

RUN npm i -g pnpm
RUN pnpm i -g vsce

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
