FROM eboraas/laravel:latest

# File Author / Maintainer
MAINTAINER Bernhard Esperester <bernhard@esperester.de>

# install image support
RUN apt-get update && apt-get -y install php-gd imagemagick php-imagick && apt-get -y autoremove && apt-get clean && rm -rf /var/lib/apt/lists/*