json.array!(@guest_book) do |guest_book|
  json.extract! guest_book,
  json.url guest_book_url(guest_book, format: :json)
end
