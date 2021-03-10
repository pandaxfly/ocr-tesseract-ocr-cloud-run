gcloud builds submit --tag asia.gcr.io/"$(gcloud config get-value project)"/resumeocrbackend

gcloud run deploy --image asia.gcr.io/$(gcloud config get-value project)/resumeocrbackend --platform managed