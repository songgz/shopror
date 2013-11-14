json.array!(@invoices) do |invoice|
  json.extract! invoice, 
  json.url invoice_url(invoice, format: :json)
end
