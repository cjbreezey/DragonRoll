class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.integer :anime_id, null: false
      t.string :title, null: false
      t.string :genre, null: false
    end
    add_index :episodes, :anime_id
    add_index :episodes, :genre
    add_index :episodes, :title
  end
end
