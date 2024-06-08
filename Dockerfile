FROM cimg/php:8.3

RUN sudo pecl install grpc && \
    sudo docker-php-ext-enable grpc