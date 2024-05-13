terraform {
    backend "gcs" {
        bucket = "osa-gke-bucket-419209"
        prefix = "terraform/state"
    }
}

module "gke_cluster" {
  source         = "github.com/telest0/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}