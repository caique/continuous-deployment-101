# Creating Continuous Deployment Pipeline for Cloud Platforms

Resultant code from the completion of the "[Creating Continuous Deployment Pipeline for Cloud Platforms](https://learning.oreilly.com/videos/creating-continuous-deployment/9781788471480/)" course from PacktPub.

### Notes
- A `service-account-key.json` file is required and must contain the content of an exported service account key from Google Cloud Platform.
- A `concourse-paramenters.yml` file must exist with values for `SERVICE_ACCOUNT_KEY`, `AWS_ACCESS_KEY`, `AWS_SECRET_KEY` variables.

### Concourse Commands
- `fly --target=my-cd-pipeline login --concourse-url=http://<ip-of-concourse-instance>:8080 --username=myuser --password=mypass`
- `fly --target=my-cd-pipeline set-pipeline --pipeline=my-cd-pipeline --config=pipeline.yaml --load-vars-from concourse-parameters.yml`