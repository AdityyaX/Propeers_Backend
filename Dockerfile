# Use the official Node.js 18 image as the base
FROM node:18

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files to the container
COPY . .

# Build the TypeScript code
RUN npm run build

# Expose the port your app runs on (optional, default is 3000 for Express apps)
EXPOSE 3000

# Start the server
CMD ["npm", "start"]
