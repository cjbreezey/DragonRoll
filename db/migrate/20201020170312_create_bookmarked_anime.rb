class CreateBookmarkedAnime < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarked_animes do |t|
      t.integer :bookmark_id, null: false
      t.integer :anime_id, null: false
      t.boolean :bookmarked, null: false, default: false
    end
    add_index :bookmarked_animes, [:anime_id, :bookmark_id], unique: true
  end
end
