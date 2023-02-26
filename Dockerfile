FROM node:16.13.2-alpine
WORKDIR /app
COPY vite/ ./
RUN apk update
CMD ["yarn", "dev"]