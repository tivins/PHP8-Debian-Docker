FROM ubuntu:latest

RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt update && apt install -y php8.0
RUN php -v # Outputs "PHP 8.0.15 ..."
