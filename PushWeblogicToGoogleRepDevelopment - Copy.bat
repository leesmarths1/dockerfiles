gcloud auth configure-docker
gcloud container images delete eu.gcr.io/leafy-envelope-212213/weblogic1
docker rm eu.gcr.io/leafy-envelope-212213/weblogic1
docker rmi eu.gcr.io/leafy-envelope-212213/weblogic1
docker tag store/oracle/weblogic:12.2.1.3-dev eu.gcr.io/leafy-envelope-212213/weblogic1
docker push eu.gcr.io/leafy-envelope-212213/weblogic1
docker images
docker ps


