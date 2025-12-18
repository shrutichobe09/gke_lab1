terraform {
  backend "remote" {
    organization = "shruti-org"
    workspaces {
      prefix = "gke-"
    }
  }
}

#
