class BookmarkedAnime < ApplicationRecord

validates :anime_id, uniqueness: { scope: :user_id }

  belongs_to :user
  belongs_to :anime

  # has_many :episodes, through: :anime

end
