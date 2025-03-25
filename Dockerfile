# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML file into the Nginx server's default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
