
locals {
  owners               = var.business_divsion
  environment          = var.environment
  resource_name_prefix = "${var.application_name}-${var.business_divsion}-${var.environment}"

  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
}