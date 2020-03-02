docker run --name oracle -p 1521:1521 -v oracledb:/duo --env ORACLE_ALLOW_REMOTE='true' oracle/database:19.3.0-se2

# docker network create dbnet
# docker network connect dbnet mysql
