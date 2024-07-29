resource "epilot-designbuilder_design" "my_design" {
brand_name =  ""
custom_theme =  null
edited =  false
style =  {
  consumer = {
   customer_portals = []
   widgets = []
  }
  logo = {
    main = {
      display_name = null
      file_type = null
      name = "EW_Oftringen.png"
      s3_object_key = "designs/66/logo/EW_Oftringen.png"
      url = "https://go.epilot.cloud/designs/66/logo/EW_Oftringen.png"
    }
  },
  palette = {
    background = "#FFFFFFFF"
    error = "#CC0013FF"
    navbar = "rgb(29,79,143, 1)"
    paper = "#FFFFFFFF"
    primary = "#005EB4FF"
    secondary = "#913997FF"
  }
  typography = {
    font = {
      font_family = "ProximaNova"
      font_id = "ProximaNova"
      font_name = "ProximaNova"
      font_weight_bold = "600"
      font_weight_medium = "500"
      font_weight_regular = "400"
      urls = [
        "{\"type\":\"WOFF\",\"url\":\"https://go.epilot.cloud/elements-static/fonts/ProximaNova-Regular.woff\"}"
      ]
    },
    primary = "#039BE5FF"
    secondary = "#222222FF"
  }
}
style_name = "EW Oftringen"
use_custom_theme = null
}


terraform {
  required_providers {
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.7.0"
    }
  }
}

provider "epilot-designbuilder" {
  # Configuration options

  custom_authorizer = var.custom_authorizer
}

variable custom_authorizer {
  type        = string
}


