json.array!(@categories) do |category|
  json.extract! category, 
  json.url category_url(category, format: :json)
end
