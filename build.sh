gcloud builds submit --tag gcr.io/"$(gcloud config get-value project)"/helloworld

gcloud run deploy --image gcr.io/$(gcloud config get-value project)/helloworld --platform managed