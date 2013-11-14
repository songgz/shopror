json.array!(@admin_shipping_rates) do |admin_shipping_rate|
  json.extract! admin_shipping_rate, 
  json.url admin_shipping_rate_url(admin_shipping_rate, format: :json)
end
