service cron stop
service supervisor stop
service php5.6-fpm stop
service php7.4-fpm stop
service nginx stop
service apache stop
service mysql stop

service cron start
service supervisor start
service php5.6-fpm start
service php7.4-fpm start
#service nginx start
service apache start
service mysql start