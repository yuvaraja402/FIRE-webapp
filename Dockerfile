# Use an official Node.js runtime as a parent image (Node 18 with Alpine)
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json (if it exists)
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the app's source code into the container
COPY . .

# Build the React app
RUN npm run build

# Install a simple HTTP server to serve the build (optional but recommended for serving static files)
RUN npm install -g serve

# Expose the port that the app will run on
EXPOSE 3000

# Command to run the app in production mode
CMD ["serve", "-s", "build", "-l", "3000"]
