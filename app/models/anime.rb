# == Schema Information
#
# Table name: animes
#
#  id          :bigint           not null, primary key
#  title       :string           not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Anime < ApplicationRecord
    validates :title, :description, presence: true

    has_one_attached :photo

    has_many :tags
    has_many :videos
    belongs_to :bookmark

end

