json.array!(@admin_shipping_methods) do |admin_shipping_method|
  json.extract! admin_shipping_method, 
  json.url admin_shipping_method_url(admin_shipping_method, format: :json)
end
