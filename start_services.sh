sudo service cron stop
sudo service php5.6-fpm stop
sudo service apache2 stop
sudo service mariadb stop

sudo service cron start
sudo service php5.6-fpm start
sudo service apache2 start
sudo service mariadb start