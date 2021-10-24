variable "namespace" {
  description = "project namespace"
  default     = "s3backend"
  type        = string
}

variable "principal_arns" {
  description = "A list of arns allowed to assume IAM role"
  default     = null
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy s3 bucket"
  default     = true
  type        = bool
}
