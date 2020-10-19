# == Schema Information
#
# Table name: episodes
#
#  id         :bigint           not null, primary key
#  anime_id   :integer          not null
#  title      :string           not null
#  genre      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Episode < ApplicationRecord
    validates :title, :genre, presence: true

    belongs_to :anime
    # has_one_attached :video

end
