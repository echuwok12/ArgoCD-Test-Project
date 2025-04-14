# Use an official Nginx image to serve HTML files
FROM nginx:alpine

# Copy the HTML page into the container
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
