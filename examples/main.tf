module "ecr-application" {
  source = "github.com/silksh-terraform-modules/terraform-aws-ecr?ref=v0.0.1"

  repository_name = "application"
}

output "ecr-application" {
  value = module.ecr-application.this
}
