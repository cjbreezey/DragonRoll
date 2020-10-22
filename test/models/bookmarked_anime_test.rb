# == Schema Information
#
# Table name: bookmarked_animes
#
#  id         :bigint           not null, primary key
#  user_id    :integer          not null
#  anime_id   :integer          not null
#  bookmarked :boolean          default(FALSE), not null
#
require 'test_helper'

class BookmarkedAnimeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
