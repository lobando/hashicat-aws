terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-terraform-luisom"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
