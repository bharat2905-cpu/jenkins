FROM httpd

COPY index.html .

RUN apt update ; apt install apache2 -y

EXPOSE 80

CMD ["http-foreground"]