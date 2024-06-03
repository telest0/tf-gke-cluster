variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  description = "Flux GitOps repository"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GITHUB_OWNER"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GITHUB_TOKEN"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Lux manifests subdirectory"
}