terraform {
  backend "gcs" {
    bucket = "mcBucket100"
    prefix = "terraform/"
    #credentials = "modules/project_creds.json"
  }
}
