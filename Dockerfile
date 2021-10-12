FROM phpswoole/swoole:4.7-php7.3
RUN docker-php-ext-install mysqli pdo_mysql curl pcntl