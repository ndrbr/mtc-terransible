terraform {
  cloud {
    organization = "mymtc-terransible"

    workspaces {
      name = "terransible"
    }
  }
}
