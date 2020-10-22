@animes.each do |anime|
    json.set! anime.id do
        json.extract! anime, :id, :title, :description, :genre
        if anime.photo.attached?
            json.photo_url url_for(anime.photo)
        else
            json.photo_url ''
        end
    end
end

# json.bookmarkedAnime do
#     @animes.each do |anime|
#         anime.bookmarked_animes.each do |bookmark|
#             json.set! bookmark.id do
#                 json.extract! bookmark, :id, :user_id, :anime_id
#             end
#         end
#     end
# end

# json.bookmarkedAnime do
#     bookmarked = current_user.bookmarked_animes.where(user_id: current_user.id)
#     if bookmarked
#         json.extract! bookmarked, :anime_id, :id, :user_id
#     end
# end

# json.bookmarkedAnime do
    # @bookmarked_animes.each do |bookmark|
    #     json.set! bookmark.id do
            # json.extract! bookmark, :id, :user_id, :anime_id
    #     end
    # end
# end