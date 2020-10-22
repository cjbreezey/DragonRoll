class Api::BookmarksController < ApplicationController

    def index
        @bookmark = Bookmark.includes(:bookmarked_anime).find_by(user_id: current_user.id)
    end

end
