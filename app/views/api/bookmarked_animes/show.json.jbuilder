# json.bookmarked_anime do
#   json.set! @bookmarked_anime.id do
    json.extract! @bookmarked_anime, :id, :user_id, :anime_id
#   end
# end