terraform {
  required_providers {
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.0.2"
    }
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.3.0"
    }
  }
}

variable "custom_authorizer" {
  type = string
}

variable "epilot_auth" {
  type = string
}

provider "epilot-designbuilder" {
  # Configuration options
  custom_authorizer = var.custom_authorizer
}

provider "epilot-journey" {
  # Configuration options
  epilot_auth = var.epilot_auth
}


# import {
#   to = epilot-designbuilder_design.import_design
#   id = "8eab9ef2-8265-4f8d-9741-d388fbc2d538"
# }

resource "epilot-designbuilder_design" "import_design" {
  # (resource arguments)
}

resource "epilot-journey_journey" "import_journey" {
  # (resource arguments)
}
