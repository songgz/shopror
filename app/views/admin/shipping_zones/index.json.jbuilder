json.array!(@admin_shipping_zones) do |admin_shipping_zone|
  json.extract! admin_shipping_zone, 
  json.url admin_shipping_zone_url(admin_shipping_zone, format: :json)
end
