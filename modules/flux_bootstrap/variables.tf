variable "github_repository" {
  type        = string
  description = "GitHub repository to store Flux manifests"
}

variable "target_path" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}

variable "github_token" {
  type        = string
  default     = ""
  description = "The token used to authenticate with the Git repository"
}

variable "private_key" {
  type        = string
  description = "The private key used to authenticate with the Git repository"
}

variable "config_host" {
  type = string
}

variable "config_token" {
  type = string
}

variable "config_ca" {
  type = string
}