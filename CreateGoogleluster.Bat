gcloud container clusters create dev-1 --num-nodes=1 --region europe-west2-a
gcloud container clusters create qa-1 --num-nodes=1 --region europe-west2-a
gcloud container clusters create staging-1 --num-nodes=2 --region europe-west2-a
gcloud container clusters create prod-1 --num-nodes=3 --region europe-west2-a