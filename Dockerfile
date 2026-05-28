FROM php:7.2-cli

WORKDIR /app

COPY . .

CMD ["php", "index.php"]