class Api::BookmarkedAnimesController < ApplicationController

    def show
        @bookmarked_anime = BookmarkedAnime.find_by(id: params[:id])
    end

    # bookmark Index needed to show all bookmarks on page

    def create
        # debugger
        @bookmarked_anime = BookmarkedAnime.new(user_id: current_user.id, anime_id: params[:animeId])
        if @bookmarked_anime.save
            render :show
        else
            render json: @bookmarked_anime.errors.full_messages, status: :unprocessable_entity
        end
    end

    def destroy
        # debugger
        @bookmarked_anime = current_user.bookmarked_animes.where(anime_id: params[:id])[0]
        @bookmarked_anime.destroy
        render :show
    end

end
