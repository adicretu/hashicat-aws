terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adicretu-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
