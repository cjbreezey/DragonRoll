# == Schema Information
#
# Table name: animes
#
#  id          :bigint           not null, primary key
#  title       :string           not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  genre       :string
#
class Anime < ApplicationRecord
    validates :title, :description, :genre, presence: true

    has_one_attached :photo
    has_one_attached :large_photo

    has_many :episodes,
        foreign_key: :anime_id,
        class_name: :Episode

end

