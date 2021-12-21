terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "j595b-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
