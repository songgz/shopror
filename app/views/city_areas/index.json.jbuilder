json.array!(@areas) do |area|
  json.extract! area, 
  json.url area_url(area, format: :json)
end
