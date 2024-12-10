FROM devopsedu/webapp
ADD website /usr/local/apache2/htdocs 
CMD ["apachectl", "-D", "FOREGROUND"]
