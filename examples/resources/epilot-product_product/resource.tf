resource "epilot-product_product" "my_product" {
  name          = "Nishu Goel"
  type          = "product"
  price_options = "{\"$relation\": [{\"entity_id\": \"${resource.epilot-product_price.my_price.id}\", \"_tags\": []}]}" 
}

# price_id is an output variable holding the id of price relation to this product
