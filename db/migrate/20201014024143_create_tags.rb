class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.integer :anime_id, null: false
      t.timestamps
    end

    add_index :tags, :anime_id
  end
end
