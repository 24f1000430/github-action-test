# Use official Nginx image
FROM nginx:alpine

# Copy your static website into Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
