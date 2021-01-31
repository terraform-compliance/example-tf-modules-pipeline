variable "service" {
  description = "The service name that the KMS key will be used for"
}

variable "enable_key_rotation" {
  description = "Enables/Disables key rotation."
  default     = false
}

variable "policy" {
  description = "KMS Policy that is attached to the key"
  default     = null
}
