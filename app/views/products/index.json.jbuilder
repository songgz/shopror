json.array!(@products) do |product|
  json.extract! product, 
  json.url product_url(product, format: :json)
end
