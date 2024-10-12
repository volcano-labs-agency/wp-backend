FROM wordpress:latest

RUN apt-get update && apt-get install -y apache2 

EXPOSE 80

CMD ["apache2-foreground"]
