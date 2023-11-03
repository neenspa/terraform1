terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "terraform1"
    }
  }
}
