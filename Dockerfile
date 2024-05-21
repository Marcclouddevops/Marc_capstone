
FROM apache2:alpine


COPY . /usr/local/apache2/htdocs/

EXPOSE 80
