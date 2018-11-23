gcloud auth configure-docker
gcloud container images delete eu.gcr.io/leafy-envelope-212213/oracledb
docker rm eu.gcr.io/leafy-envelope-212213/oracledb
docker rmi eu.gcr.io/leafy-envelope-212213/oracledb
docker tag store/oracle/database-enterprise:12.2.0.1 eu.gcr.io/leafy-envelope-212213/oracledb
docker push eu.gcr.io/leafy-envelope-212213/oracledb
docker images
docker ps


