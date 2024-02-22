# Use a lightweight Nginx image
FROM nginx:alpine

# Copy your index.html file into the container
COPY index.html /usr/share/nginx/html
