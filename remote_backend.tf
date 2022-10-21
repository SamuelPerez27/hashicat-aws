terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bootcampo_Terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
