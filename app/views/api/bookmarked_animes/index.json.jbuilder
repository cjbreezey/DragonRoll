json.animes do
    @anime.each do |anime|
        json.set! anime.id do
            json.extract! anime, :id, :title, :description, :genre
            if anime.photo.attached?
                json.photo_url url_for(anime.photo)
            else
                json.photo_url ""
            end
        end
    end
end

json.bookmarkedAnime do
    @bookmarked_animes.each do |bookmark|
        json.set! bookmark.id do
            json.extract! bookmark, :id, :user_id, :anime_id
        end
    end
end

