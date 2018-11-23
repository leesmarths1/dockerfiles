gcloud auth configure-docker
gcloud container images delete eu.gcr.io/leafy-envelope-212213/postgres
docker rm eu.gcr.io/leafy-envelope-212213/oracledb1
docker rmi eu.gcr.io/leafy-envelope-212213/oracledb1
docker tag postgres eu.gcr.io/leafy-envelope-212213/postgres
docker push eu.gcr.io/leafy-envelope-212213/postgres
docker images
docker ps


