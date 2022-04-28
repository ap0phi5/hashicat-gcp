terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "platform16"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
