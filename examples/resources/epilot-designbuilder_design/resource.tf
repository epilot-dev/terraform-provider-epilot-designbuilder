resource "epilot-designbuilder_design" "my_design" {
  brand_id         = "...my_brand_id..."
  brand_name       = "...my_brand_name..."
  created_at       = "2021-01-30T08:30:00Z"
  created_by       = "...my_created_by..."
  custom_theme     = "...my_custom_theme..."
  edited           = true
  id               = "4d59415d-9b16-41f7-8b78-bf5bc35ca152"
  last_modified_at = "...my_last_modified_at..."
  style = {
    consumer = {
      customer_portals = [
        "{ \"see\": \"documentation\" }",
      ]
      widgets = [
        "{ \"see\": \"documentation\" }",
      ]
    }
    logo = {
      main = {
        display_name  = "...my_display_name..."
        file_type     = "FONT"
        name          = "Betsy Conn"
        s3_object_key = "...my_s3_object_key..."
        url           = "...my_url..."
      }
    }
    palette = {
      background = "...my_background..."
      error      = "...my_error..."
      navbar     = "...my_navbar..."
      paper      = "...my_paper..."
      primary    = "...my_primary..."
      secondary  = "...my_secondary..."
    }
    typography = {
      font = {
        font_family         = "...my_font_family..."
        font_id             = "...my_font_id..."
        font_name           = "...my_font_name..."
        font_weight_bold    = "...my_font_weight_bold..."
        font_weight_medium  = "...my_font_weight_medium..."
        font_weight_regular = "...my_font_weight_regular..."
        urls = [
          "{ \"see\": \"documentation\" }",
        ]
      }
      primary   = "...my_primary..."
      secondary = "...my_secondary..."
    }
  }
  style_name       = "...my_style_name..."
  use_custom_theme = false
}