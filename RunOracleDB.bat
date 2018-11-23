docker kill oracledb1
docker rm oracledb1
docker run -d -it --name oracledb1 -p 1521:1521 -p 5500:5500 -v c:\OracleDBData:/ORCL  store/oracle/database-enterprise:12.2.0.1 
docker ps -a