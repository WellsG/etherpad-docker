# etherpad-docker
Docker for etherpad with mysql

````
$> cd etherpad-docker
$> docker-compose up   (or docker-compose up -d)
````
[docker-compose up](https://docs.docker.com/compose/reference/up/)

### Once containers ready, how to start and stop without removing the containers
(Stops running containers without removing them. They can be started again with docker-compose start.)
````
docker-compose stop
docker-compose start
````

### (optional for new instance) migrate data into mysql container manually:
### or placing the sql file(etherpad.sql) under data directory  
````
$> sudo docker exec -it <mysql_contianer_id> /bin/bash
$> mysql -u root -p etherpad < /var/lib/etherpad_data/etherpad.sql
````

see: [http://localhost:9001/](http://localhost:9001/)

### Dump mysql
````
sudo docker exec CONTAINERID mysqldump -u root --password=password etherpad > data/etherpad.sql
````

### Useful plugins for newly etherpad instance
http://localhost:9001/admin
````
- adminpads 	Gives the ability to list and administrate all pads on admin page	
- pad-lister 	Provides a separate list with pads, ordered by last edit.
````
