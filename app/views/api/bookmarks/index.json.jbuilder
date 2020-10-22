# json.bookmarks do
#   json.set! @bookmark.id do
#     json.extract! @bookmark, :id, :user_id, :bookmarked_anime_ids
#   end
# end

# json.bookmarked_anime do
#   @bookmark.bookmarked_anime.each do |bookmarked_anime|
#     json.set! bookmarked_anime.id do
#       json.extract! bookmarked_anime, :id, :bookmark_id, :anime_id, :bookmarked
#     end
#   end
# end

# json.anime do
#   anime_ids = @bookmark.bookmarked_anime.map(&:anime_id)

#   Anime.with_attached_photo.where(id: anime_ids).each do |anime|
#     json.set! anime.id do
#       json.extract! anime, :id, :title, :description
#       json.photo url_for(anime.photo)
#       json.episode_ids anime.episode_ids
#     end
#   end
# end

# json.episodes do
#   @bookmark.episodes.with_attached_thumbnail.each do |episode|
#     json.set! episode.id do
#       json.extract! episode, :id, :title, :anime_id
#       if episode.thumbnail.attached?
#         json.thumbnail url_for(episode.thumbnail)
#       else
#         json.thumbnail nil
#       end
#     end
#   end
# end