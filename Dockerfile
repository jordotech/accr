FROM drupal:8-apache
RUN apt-get update
RUN curl -s https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer