# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your files from the current directory into the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 - the default port for Nginx
EXPOSE 80

# The container will run Nginx when started (default command for this image)
CMD ["nginx", "-g", "daemon off;"]