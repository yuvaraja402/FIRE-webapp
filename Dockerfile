# Use official Node.js Alpine image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY client/package*.json ./

RUN npm install

# Copy the rest of the client app into the container
COPY client/ .

# Expose React dev server port (optional)
EXPOSE 3000

# Start the React dev server
CMD ["npm", "start"]
