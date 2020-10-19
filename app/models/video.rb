class Video < ApplicationRecord

    validates :title, :genre, presence: true

    belongs_to :anime
    
end
