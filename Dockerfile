FROM php:7.4-apache
COPY public-html/ /var/www/html/
RUN chmod -R a+r /var/www/html/
EXPOSE 80

#docker run -it --rm --name php_demo_container -p 80:80 php_apache
