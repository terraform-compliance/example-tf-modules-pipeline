module "test" {
  source              = "../"
  service             = "test"
  enable_key_rotation = true
}
