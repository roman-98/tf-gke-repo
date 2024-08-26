module "gke_cluster" {
  source           = "github.com/roman-98/tf-google-gke-cluster"
  GOOGLE_REGION    = var.GOOGLE_REGION
  GOOGLE_PROJECT   = var.GOOGLE_PROJECT
  GKE_NUM_NODES    = 2
  GKE_MACHINE_TYPE = var.GKE_MACHINE_TYPE
}

terraform {
  backend "gcs" {
    bucket = "iguirvbowvo"
    prefix = "terraform/state"
  }
}