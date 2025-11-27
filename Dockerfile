# Use official Node.js LTS image
FROM node:20

WORKDIR /usr/src/app

# Copy package.json and package-lock.json if present
COPY package*.json ./

# Install dependencies (will fail if none yet)
RUN npm install || true

# Copy rest of the app
COPY . .

CMD [ "bash" ]
