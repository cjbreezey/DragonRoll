# == Schema Information
#
# Table name: bookmarks
#
#  id         :bigint           not null, primary key
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Bookmark < ApplicationRecord

    # belongs_to :user
    # has_many :bookmarked_anime, dependent: :destroy
    # has_many :episodes, through: :bookmarked_anime

end
