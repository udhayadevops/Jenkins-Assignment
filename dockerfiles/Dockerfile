# Use the official Nginx image as a base image
FROM nginx:latest

# Copy your custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the ports you want to use for HTTP and HTTPS (optional)
# EXPOSE 80
# EXPOSE 443

# You can also copy SSL certificates if needed
# COPY ssl/ /etc/nginx/ssl/

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
