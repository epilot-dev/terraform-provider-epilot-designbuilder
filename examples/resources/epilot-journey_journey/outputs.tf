output "price_id" {
  description = "ID of the created price"
  value       = resource.epilot-product_price.my_price.id
}

output "product_id" {
  description = "ID of the created product"
  value       = resource.epilot-product_product.my_product.id
}