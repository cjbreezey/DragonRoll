class CreateAnimes < ActiveRecord::Migration[5.2]
  def change
    create_table :animes do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.timestamps
    end

    add_index :animes, :title, unique: true
  end
end
