terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skpaek"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
