terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.2.2"
    }
  }
}


variable epilot_auth {
  type = string
}

provider "epilot-journey" {
  # Configuration options
  epilot_auth = var.epilot_auth
}