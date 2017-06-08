# etherpad-docker
Docker for etherpad with mysql

````
$> cd etherpad-docker
$> docker-compose up
````

### (optional for new instance) migrate data into mysql container:
````
$> sudo docker exec -it <mysql_contianer_id> /bin/bash
$> mysql -u root -p etherpad < /var/lib/etherpad_data/etherpad.sql
````

see: [http://localhost:9001/](http://localhost:9001/)
