json.animes do
    json.set! @anime.id do
        json.extract! @anime, :id, :title, :description, :genre
        if @anime.photo.attached?
            json.photo_url url_for(@anime.large_photo)
        else
            json.photo_url ""
        end
    end
end

json.episodes do
    @anime.episodes.each do |episode|
        json.set! episode.id do
            json.extract! episode, :id, :title, :genre, :episode_num
            if episode.thumbnail.attached?
                json.photo_url url_for(episode.thumbnail)
            else
                json.photo_url ""
            end
        end
    end
end

json.bookmarkedAnime do
    bookmarked = current_user.bookmarked_animes.where(anime_id: @anime.id).first
    if bookmarked
        json.extract! bookmarked, :anime_id, :id, :user_id
    end
end
