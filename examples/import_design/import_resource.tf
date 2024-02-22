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
  to = epilot-designbuilder_design.import_design
  id = "8eab9ef2-8265-4f8d-9741-d388fbc2d538"
}

# resource "epilot-designbuilder_design" "import_design" {
#   # (resource arguments)
# }
