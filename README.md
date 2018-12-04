# np21kanayama/php-apache

AlpineをベースにPHPとApacheを入れました

```sh
docker run -it --rm -p 80:80 -e DocumentRoot=/var/www/html/public -v ${pwd}:/var/www/html -v ${pwd}/init.sh:/init.sh np21kanayama/php-apache
```