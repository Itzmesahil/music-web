FROM httpd:latest

WORKDIR /sahil

COPY . .

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]
