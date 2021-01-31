resource "aws_kms_key" "key" {
  description             = "KMS Key for ${var.service}"
  deletion_window_in_days = 10
  customer_master_key_spec = [
    "ECC_NIST_P256",
    "ECC_NIST_P384",
    "ECC_NIST_P521",
    "ECC_SECG_P256K1"
  ]
  policy              = var.policy
  is_enabled          = true
  enable_key_rotation = var.enable_key_rotation
}
