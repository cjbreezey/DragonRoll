class ChangeColumnToBookmarkedAnime < ActiveRecord::Migration[5.2]
  def change
    rename_column :bookmarked_animes, :bookmark_id, :user_id
  end
end
