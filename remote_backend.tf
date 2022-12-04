terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ashish02"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
