gcloud auth configure-docker
gcloud container images delete eu.gcr.io/astute-task-210900/weblogic1
docker rm eu.gcr.io/astute-task-210900/weblogic1
docker rmi eu.gcr.io/astute-task-210900/weblogic1
docker tag store/oracle/weblogic:12.2.1.3-dev eu.gcr.io/astute-task-210900/weblogic1
docker push eu.gcr.io/astute-task-210900/weblogic1
docker images
docker ps


