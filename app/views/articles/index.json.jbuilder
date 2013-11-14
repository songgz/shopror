json.array!(@articles) do |article|
  json.extract! article,
  json.url article_url(article, format: :json)
end
