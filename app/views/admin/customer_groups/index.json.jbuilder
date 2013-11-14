json.array!(@admin_customer_groups) do |admin_customer_group|
  json.extract! admin_customer_group, 
  json.url admin_customer_group_url(admin_customer_group, format: :json)
end
