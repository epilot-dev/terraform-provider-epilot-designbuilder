resource "epilot-designbuilder_design" "my_design" {
  brand_id     = "{ \"see\": \"documentation\" }"
  brand_name   = "...my_brand_name..."
  custom_theme = "{ \"see\": \"documentation\" }"
  design_tokens = {
    cashback   = "...my_cashback..."
    coupon     = "...my_coupon..."
    custom_css = "...my_custom_css..."
  }
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