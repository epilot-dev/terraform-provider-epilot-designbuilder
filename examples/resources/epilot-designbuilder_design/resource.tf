resource "epilot-designbuilder_design" "my_design" {
  brand_id         = "{ \"see\": \"documentation\" }"
  brand_name       = "...my_brand_name..."
  cashback         = "...my_cashback..."
  coupon           = "...my_coupon..."
  custom_css       = "...my_custom_css..."
  custom_theme     = "...my_custom_theme..."
  is_default       = true
  style            = "{ \"see\": \"documentation\" }"
  style_name       = "...my_style_name..."
  use_custom_theme = false
  user = {
    emailaddress = "...my_emailaddress..."
    fullname     = "...my_fullname..."
    name         = "...my_name..."
    userid       = "...my_userid..."
  }
}