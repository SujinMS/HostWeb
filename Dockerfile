# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the HTML files from the repository to the Nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
