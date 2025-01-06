FROM mcr.microsoft.com/devcontainers/typescript-node:1-22-bookworm

RUN corepack enable yarn

USER node
RUN corepack prepare yarn@4.5.3 --activate
