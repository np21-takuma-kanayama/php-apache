# np21kanayama/php-apache [![](https://images.microbadger.com/badges/image/np21kanayama/php-apache.svg)](https://microbadger.com/images/np21kanayama/php-apache "Get your own image badge on microbadger.com")

AlpineをベースにPHPとApacheを入れました

```sh
docker run -it --rm -p 80:80 -e DocumentRoot=/var/www/html/public -v ${pwd}:/var/www/html -v ${pwd}/init.sh:/init.sh np21kanayama/php-apache
```