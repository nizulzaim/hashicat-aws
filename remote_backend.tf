terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nizul-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
