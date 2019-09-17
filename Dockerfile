FROM drupal:8-apache
RUN apt-get update
RUN apt-get install git -y
RUN curl -s https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer