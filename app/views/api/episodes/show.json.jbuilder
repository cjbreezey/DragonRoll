json.episodes do
    json.set! @episode.id do
        json.extract! @episode, :id, :anime_id, :title, :genre
        # if episode.photo.attached?
        #     json.photo_url url_for(episode.thumbnail)
        # else
        #     json.photo_url ""
        # end
    end
end