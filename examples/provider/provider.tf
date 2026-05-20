terraform {
  required_providers {
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.15.1"
    }
  }
}

provider "epilot-designbuilder" {
  server_url = "..." # Optional
}