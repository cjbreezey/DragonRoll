json.extract! @anime, :id, :title, :description, :genre
if @anime.photo.attached?
    json.photo_url url_for(@anime.large_photo)
else
    json.photo_url ""
end

json.episodes do
    @anime.episodes.each do |episode|
        json.set! episode.id do
            json.extract! episode, :id, :title, :genre
        end
    end
end
