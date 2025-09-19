# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your files from the current directory into the Nginx document root
COPY . /usr/share/nginx/html
