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

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = "2"
  description = "node count"
}

