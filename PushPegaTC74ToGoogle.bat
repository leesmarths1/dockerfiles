gcloud auth configure-docker
gcloud container images delete eu.gcr.io/hs-it-pega-sandbox/pega74testimage:latest
docker rm eu.gcr.io/hs-it-pega-sandbox/pega74testimage:latest
docker rmi eu.gcr.io/hs-it-pega-sandbox/pega74testimage:latest
docker tag pega74testimage:latest eu.gcr.io/hs-it-pega-sandbox/pega74testimage:latest
docker push eu.gcr.io/hs-it-pega-sandbox/pega74testimage:latest
docker images
docker ps



