resource "epilot-journey_journey" "product_journey" { // sets up the initial automation
  name                  = "TF Journey with products & prices"
  organization_id       = "66"
  steps = [
   {
      name= "Product Step",
      schema= "{\"type\":\"object\",\"properties\":{\"Produkte\":{\"type\":\"object\"},\"Aktions-Buttons\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[]}",
      stepId="Neuer Schritt",
      hideNextButton= true,
      uischema= "{\"type\":\"MainContentCartLayout\",\"elements\":[[{\"type\":\"ProductSelectionControl\",\"options\":{\"orgId\":\"66\",\"products\":[{\"productId\":\"${product_id}\",\"priceId\":\"${price_id}\"}]},\"scope\":\"#/properties/Produkte\"}],[],[],[]]}"
    }
  ]
}

# create the journey - id
# create automation without action - journeyId

