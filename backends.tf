terraform {
  cloud {
    organization = "timk"

    workspaces {
      name = "terransible"
    }
  }
}