FROM nginx:latest

# Copy custom index.html into the NGINX web root
COPY . /usr/share/nginx/html/
