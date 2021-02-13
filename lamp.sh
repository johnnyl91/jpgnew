#!/bin/bash
apt-get update
apt-get install apache2
apt-get install mysql-server
apt-get install php libapache2-mod-php php-mysql
systemctl restart apache2
mysql <testdb1.sql
cp mysqlconnect.php /var/www/html/
