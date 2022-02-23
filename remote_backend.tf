terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bosch-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
