gcloud auth configure-docker
gcloud container images delete eu.gcr.io/hs-it-pega-sandbox/sqlsvr1
docker rm eu.gcr.io/hs-it-pega-sandbox/sqlsvr1
docker rmi eu.gcr.io/hs-it-pega-sandbox/sqlsvr1
docker tag sqlserver-pega-default:01-01-01 eu.gcr.io/hs-it-pega-sandbox/sqlsvr1
docker push eu.gcr.io/hs-it-pega-sandbox/sqlsvr1
docker images
docker ps


