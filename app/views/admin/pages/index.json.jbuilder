json.array!(@admin_shop_pages) do |admin_shop_page|
  json.extract! admin_shop_page, 
  json.url admin_shop_page_url(admin_shop_page, format: :json)
end
