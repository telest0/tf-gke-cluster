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