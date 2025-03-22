# Stage 1: Build
FROM node:21.5.0-alpine AS builder

WORKDIR /repo
COPY package*.json ./
RUN npm install --production

COPY . .
RUN npm run build

# Stage 2: Production
FROM node:21.5.0-alpine

WORKDIR /repo
COPY --from=builder /repo ./

EXPOSE 3000 3001 3003

CMD ["npm", "run", "dev"]