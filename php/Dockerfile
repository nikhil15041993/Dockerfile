FROM ubuntu:16.04

MAINTAINER NIKHIL S NAMBIAR nikhilsnambiars@gmail.com

#update Repository
RUN apt-get update -y

#Install Apache
RUN apt-get install -y apache2

#Install PHP Modules
RUN apt-get install -y php7.0 libapache2-mod-php php-mcrypt php-mysql

#Remove default file
RUN rm -rf /var/www/html/*

#Copy the new file to /var/www/html
ADD <phpfile> /var/www/html


#open port 80
EXPOSE 80


#Start Apache Service
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
