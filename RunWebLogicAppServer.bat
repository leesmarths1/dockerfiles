docker kill weblogic1
docker rm weblogic1
docker run -d --name weblogic1 -p 7001:7001 store/oracle/weblogic:12.2.1.3
docker ps -a