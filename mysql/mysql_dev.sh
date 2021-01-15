docker run --name dev_mysql --network=dev_net -e MYSQL_ROOT_PASSWORD=password -e MYSQL_USER=root -p 3306:3306 -d mysql:latest
