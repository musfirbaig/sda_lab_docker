# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the static website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
