gcloud auth configure-docker
gcloud container images delete eu.gcr.io/gentle-breaker-213909/sqlsvr1
docker rm eu.gcr.io/gentle-breaker-213909/sqlsvr1
docker rmi eu.gcr.io/gentle-breaker-213909/sqlsvr1
docker tag sqlserver-pega74-defaultinstal:01-01-01 eu.gcr.io/gentle-breaker-213909/sqlsvr1
docker push eu.gcr.io/gentle-breaker-213909/sqlsvr1
docker images
docker ps


