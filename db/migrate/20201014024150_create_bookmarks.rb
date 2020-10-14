class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id, null: false
      t.integer :anime_id, null: false
      t.timestamps
    end

    add_index :bookmarks, :user_id, unique: true
    add_index :bookmarks, :anime_id
  end
end
