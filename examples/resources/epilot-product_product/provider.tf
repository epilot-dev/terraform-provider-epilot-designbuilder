terraform {
  required_providers {
    epilot-product = {
      source  = "epilot-dev/epilot-product"
      version = "0.4.1"
    }
  }
}


variable epilot_auth {
  type = string
}

provider "epilot-product" {
  # Configuration options
  epilot_auth = var.epilot_auth
}