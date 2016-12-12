class Livro < ApplicationRecord
    def index
        @livros = Livro.all ## @articles and NOT @article
    end
end
