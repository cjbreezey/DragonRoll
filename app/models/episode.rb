# == Schema Information
#
# Table name: episodes
#
#  id          :bigint           not null, primary key
#  anime_id    :integer          not null
#  title       :string           not null
#  genre       :string           not null
#  episode_num :integer
#
class Episode < ApplicationRecord
    validates :title, :genre, presence: true

    belongs_to :anime,
        foreign_key: :anime_id,
        class_name: :Anime

    has_one_attached :thumbnail

end
