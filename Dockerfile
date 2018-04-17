FROM google/cloud-sdk:196.0.0-alpine

RUN apk update
RUN apk upgrade
RUN apk add bash
RUN gcloud components install kubectl
