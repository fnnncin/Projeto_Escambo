json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :editora
  json.url book_url(book, format: :json)
end
