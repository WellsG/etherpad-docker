mysql -u root --password="password" -e "create database etherpad;"
mysql -u root --password="password" etherpad < /var/lib/etherpad_data/etherpad.sql
