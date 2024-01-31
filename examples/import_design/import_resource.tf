terraform {
  required_providers {
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.0.1"
    }
  }
}

variable "custom_authorizer" {
  type = string
}

provider "epilot-designbuilder" {
  # Configuration options
  custom_authorizer = var.custom_authorizer
}


import {
  id = "cd289a99-408a-4ad9-bdda-924415036962"
  to = epilot-designbuilder_design.imported_design
}