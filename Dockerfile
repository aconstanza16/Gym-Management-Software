
# Use the official Node.js image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 5000

# Command to start the server
CMD ["npm", "start"]
