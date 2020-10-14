# == Schema Information
#
# Table name: videos
#
#  id         :bigint           not null, primary key
#  anime_id   :integer          not null
#  title      :string           not null
#  genre      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Video < ApplicationRecord

    belongs_to :anime

end
