json.array!(@livros) do |livro|
  json.extract! livro, :id, :name, :author
  json.url livro_url(livro, format: :json)
end
