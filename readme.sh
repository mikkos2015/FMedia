#!/bin/sh
echo Author Mikhail Soloviev, St.Petersburg, Russia, 2022
echo This is a test task that establishes WP web server blog.example.com with MySQL database in a local Docker enviroment.
echo following https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose
echo *.example.com is already occupied domain. More, it is a special one and certificate authorities block it so we skip SSL.
echo Assuming you are on Linux, please clone the git repository to an empty folder and execute this file, e.g.:
echo
echo $ cd ~
echo git clone -b main https://github.com/mikkos2015/FMedia
echo cd FMedia
echo $ nano .env
echo add: MYSQL_ROOT_PASSWORD=root_....
echo add: MYSQL_USER=wpdb_user
echo add: MYSQL_PASSWORD=wpdb_....
echo with your own passwords and save
echo $ sudo gedit /etc/hosts
echo add "127.0.0.1	blog.example.com"
echo
echo $ docker-compose up -d
echo Navigate to blog.example.com with your local browser
echo You should see WordPress first setup page
echo In order to monitor please navigate to localhost:8080 page
