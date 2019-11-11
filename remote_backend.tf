terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "imran-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
