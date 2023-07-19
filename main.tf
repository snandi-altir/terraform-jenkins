module "s3_testing" {
  source        = "github.com/altirllc/infra-modules.git//terraform/modules/aws/s3?ref=tf-modules"
  owner         = var.owner
  environment   = var.environment
  bucket_suffix = "testing"
  tags          = local.tags
}
