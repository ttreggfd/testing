FROM nginx
RUN apt-get update && apt-get install -y \
git \
php-fpm \
curl
curl \
zip

EXPOSE 80
