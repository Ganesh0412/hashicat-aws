terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform123321"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
