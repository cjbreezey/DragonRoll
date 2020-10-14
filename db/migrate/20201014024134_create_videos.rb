class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.integer :anime_id, null: false
      t.string :title, null: false
      t.string :genre, null: false
      t.timestamps
    end

    add_index :videos, :anime_id
    add_index :videos, :title, unique: true
    add_index :videos, :genre
  end
end
