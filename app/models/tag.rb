# == Schema Information
#
# Table name: tags
#
#  id         :bigint           not null, primary key
#  anime_id   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Tag < ApplicationRecord
end
