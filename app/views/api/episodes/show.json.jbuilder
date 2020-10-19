json.episodes do
    json.set! @episode.id do
        json.extract! @episode, :id, :anime_id, :title, :genre
    end
end