json.array!(@customers) do |customer|
  json.extract! customer, 
  json.url customer_url(customer, format: :json)
end
