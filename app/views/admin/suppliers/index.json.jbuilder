json.array!(@suppliers) do |supplier|
  json.extract! supplier, 
  json.url supplier_url(supplier, format: :json)
end
