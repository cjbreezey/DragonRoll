# == Schema Information
#
# Table name: bookmarked_animes
#
#  id         :bigint           not null, primary key
#  user_id    :integer          not null
#  anime_id   :integer          not null
#  bookmarked :boolean          default(FALSE), not null
#
class BookmarkedAnime < ApplicationRecord

validates :anime_id, uniqueness: { scope: :user_id }

  belongs_to :user
  belongs_to :anime

end
