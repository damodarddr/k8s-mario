terraform {
  backend "s3" {
    bucket = "mrcloudbook-cicd-bucket"
    # other backend configurations...
  }
}
