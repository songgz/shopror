json.array!(@admin_variants) do |admin_variant|
  json.extract! admin_variant,
  json.url admin_variant_url(admin_variant, format: :json)
end
