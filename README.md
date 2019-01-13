# Docker-Composeを用いたMySQL5.7環境構築
docker-compose.ymlを使ってMySQLの環境構築を行う。

# 使用例
$ docker-compose up -d

$ mysql -u root -p --host=127.0.0.1

mysql> select * from sample.member;

