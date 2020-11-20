terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kainlite-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
