variable "project_id" {
  description = "GCP Project Id"
  type        = string
}

variable "region" {
  default = "us-central1"
  type    = string
}

variable "namespace" {
  description = "The Project Namespace"
  type        = string
}
