FROM ubuntu:16.04


#update
RUN apt-get update -y


#install apache2
RUN apt-get install -y apache2


#install php
RUN apt-get install -y php7.0 libapache2-mod-php php-mcrypt php-mysql
#cop application files
RUN rm -rf /var/www/html/*
ADD gitfile /var/www/html


#open port
EXPOSE 80




#START APACHE

CMD ["/usr/sbin/apache2ctl", :-D", "FOREGROUND"]
