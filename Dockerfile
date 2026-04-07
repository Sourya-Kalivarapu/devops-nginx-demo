# A Container

FROM nginx

WORKDIR /app

COPY index.html /usr/share/nginx/html


# Expose is an indication that this run on PORT80

EXPOSE 80


