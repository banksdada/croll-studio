FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
# Optional generated assets (stills, act 3 clip). Folder is created empty if unused.
COPY assets/ /usr/share/nginx/html/assets/
EXPOSE 80
