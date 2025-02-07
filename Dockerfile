# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the local HTML, CSS files into the Nginx container
# Assumes that your HTML and CSS files are in the current directory
COPY . /usr/share/nginx/html

# Expose port 80 for the container (default for Nginx)
EXPOSE 80

# Nginx runs by default in the container, so no CMD needed (it's the default)
