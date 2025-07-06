FROM nginx:alpine     
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

 #Use the official Nginx image
 # Remove default Nginx static files
 # Copy your index.html into the container's web root
 # Expose port 80 (Nginx default)
 # The official Nginx image already has CMD ["nginx", "-g", "daemon off;"]

