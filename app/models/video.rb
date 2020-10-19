class Video < ApplicationRecord
    validates :title, :genre, presence: true

    belongs_to :anime
    # has_one_attached :video
    
end
