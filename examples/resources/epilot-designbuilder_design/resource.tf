terraform {
  required_providers {
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.6.1"
    }
  }
}

variable "custom_authorizer" {
  type = string
}

provider "epilot-designbuilder" {
  # Configuration options
  custom_authorizer= var.custom_authorizer
}

resource "epilot-designbuilder_design" "my_design" {
  background = "...my_background..."
  brand_id   = "...my_brand_id..."
  brand_name = "...my_brand_name..."
  customer_portals = [
    "{ \"see\": \"documentation\" }",
  ]
  custom_theme        = "...my_custom_theme..."
  display_name        = "...my_display_name..."
  emailaddress        = "n.goel@epilot.cloud"
  error               = "...my_error..."
  file_type           = "LOGO"
  font_family         = "...my_font_family..."
  font_id             = "...my_font_id..."
  font_name           = "...my_font_name..."
  font_weight_bold    = "...my_font_weight_bold..."
  font_weight_medium  = "...my_font_weight_medium..."
  font_weight_regular = "...my_font_weight_regular..."
  fullname            = "Nishu Goel"
  id                  = "...my_id..."
  name                = "Nishu Goel"
  navbar              = "...my_navbar..."
  paper               = "...my_paper..."
  primary             = "...my_primary..."
  s3_object_key       = "...my_s3_object_key..."
  secondary           = "...my_secondary..."
  style_name          = "Terraform created design"
  url                 = "...my_url..."
  urls = [
    "{ \"see\": \"documentation\" }",
  ]
  use_custom_theme = true
  userid           = "82602"
  widgets = [
    "{ \"see\": \"documentation\" }",
  ]
}
