terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Jarias"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
