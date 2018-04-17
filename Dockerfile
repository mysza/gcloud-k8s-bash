FROM google/cloud-sdk:196.0.0-alpine

# install bash
RUN apk update && apk upgrade && apk add bash
# install kubectl
RUN gcloud components install kubectl --no-user-output-enabled --quiet
