# Utiliser l'image de base NGINX
FROM nginx:alpine

# Copier les fichiers HTML dans le dossier par défaut de NGINX
COPY . /usr/share/nginx/html
