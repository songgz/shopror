json.array!(@checkouts) do |checkout|
  json.extract! checkout, 
  json.url checkout_url(checkout, format: :json)
end
