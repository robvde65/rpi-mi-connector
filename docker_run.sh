docker run -d --name=mi-connector-arm--restart=always -v /home/pi/mi-connector/config:/config --net=host fison67/mi-connector-arm:0.0.5
docker run -d --name mariadb --restart=always -e MYSQL_ROOT_PASSWORD=password1234 -e TZ=Asia/Seoul -p 33006:3306 -d mariadb
