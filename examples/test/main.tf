module "this" {
  source = "../../"

  bucket        = "titan-dev-test"
  force_destroy = true

  tags = {
    Project = "titan"
  }
}