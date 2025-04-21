# Use official Node.js Alpine image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy the Frontend contents here
COPY client/ .

# Initialize the Node.js project
RUN npm init -y
RUN npm install

# Expose port (React dev server runs here)
EXPOSE 3000

# Start the React development server
CMD ["npm", "start"]