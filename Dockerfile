# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the index.html file into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

