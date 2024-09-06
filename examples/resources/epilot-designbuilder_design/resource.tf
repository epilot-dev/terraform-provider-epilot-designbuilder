resource "epilot-designbuilder_design" "my_design" {
  brand_id         = "{ \"see\": \"documentation\" }"
  brand_name       = "...my_brand_name..."
  created_at       = "2021-01-30T08:30:00Z"
  created_by       = "...my_created_by..."
  custom_theme     = "{ \"see\": \"documentation\" }"
  edited           = true
  id               = "...my_id..."
  last_modified_at = "...my_last_modified_at..."
  style            = "{ \"see\": \"documentation\" }"
  style_name       = "...my_style_name..."
  use_custom_theme = true
  user = {
    emailaddress = "...my_emailaddress..."
    fullname     = "...my_fullname..."
    name         = "...my_name..."
    userid       = "...my_userid..."
  }
}