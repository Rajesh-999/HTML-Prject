# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML file to the appropriate directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80


