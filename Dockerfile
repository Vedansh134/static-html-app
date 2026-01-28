# Use ligtweight Nginx image
FROM nginx:alpine

# Copy static files to Nginx serving directory
COPY . /usr/share/nginx/html

# Expose the port (default port 80)
EXPOSE 80

# Nginx starts automatically with base image CMD