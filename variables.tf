variable "GOOGLE_PROJECT" {
  type        = string
  default     = "your-gcp-project-id"
  description = "tf-gke-project"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "us-central1"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = "2"
  description = "node count"
}