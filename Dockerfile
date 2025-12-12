# Use a minimal web server
FROM nginx:alpine

# Copy all your files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port (Render will use this)
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
