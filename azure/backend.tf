terraform {
  cloud {
    organization = "cdw-dash"

    workspaces {
      name = "cliworkspace"
    }
  }
}
