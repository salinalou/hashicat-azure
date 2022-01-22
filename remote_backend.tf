terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DEV-SL"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
