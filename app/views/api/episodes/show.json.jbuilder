json.episodes do
    json.extract! @episode, :id, :anime_id, :title, :genre
end