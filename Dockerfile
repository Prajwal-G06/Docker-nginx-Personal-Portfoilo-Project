# Use the official Nginx image as base
FROM nginx:latest

# Copy static files into the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

