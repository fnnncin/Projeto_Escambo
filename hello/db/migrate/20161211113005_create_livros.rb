class CreateLivros < ActiveRecord::Migration[5.0]
  def change
    create_table :livros do |t|
      t.string :name
      t.string :author

      t.timestamps
    end
  end
end
