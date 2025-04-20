# Use official Node.js Alpine image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
#COPY client/package*.json ./
# Copy the rest of the client app
COPY client/ .
RUN npm install



# Expose port (React dev server runs here)
EXPOSE 3000

# Start the React development server
CMD ["npm", "start"]
