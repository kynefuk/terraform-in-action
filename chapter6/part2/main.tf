module "s3_backend" {
  source = "github.com/kynefuk/terraform-aws-s3backend"
}

output "s3backend_config" {
  value = module.s3_backend.config
}