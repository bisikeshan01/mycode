terraform {
  cloud {
    organization = "Bisi_org"

    workspaces {
      name = "my-example"
    }
  }
}
