class AddColumnToAnime < ActiveRecord::Migration[5.2]
  def change
    add_column :animes, :genre, :string, null: false
  end
end
