# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file from your host to the image
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker we are going to use this port
EXPOSE 80
