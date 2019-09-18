FROM drupal:8-apache
RUN /bin/bash
RUN apt-get update
RUN apt-get install git vim unzip mysql-server -y
RUN curl -s https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer
RUN echo 'alias drush="/var/www/html/vendor/drush/drush/drush"' >> /root/.bashrc