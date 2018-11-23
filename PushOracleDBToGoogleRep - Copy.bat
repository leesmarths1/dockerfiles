gcloud auth configure-docker
gcloud container images delete eu.gcr.io/astute-task-210900/oracledb1
docker rm eu.gcr.io/astute-task-210900/oracledb1
docker rmi eu.gcr.io/astute-task-210900/oracledb1
docker tag store/oracle/database-enterprise:12.2.0.1 eu.gcr.io/astute-task-210900/oracledb1
docker push eu.gcr.io/astute-task-210900/oracledb1
docker images
docker ps


