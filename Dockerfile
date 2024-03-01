# Gunakan base image yang sesuai (misalnya, alpine atau nginx)
FROM nginx:alpine

# Salin file HTML ke dalam direktori root web server
COPY index.html /usr/share/nginx/html/

# Expose port 80 (HTTP)
EXPOSE 80

# Perintah yang akan dieksekusi saat container berjalan
CMD ["nginx", "-g", "daemon off;"]