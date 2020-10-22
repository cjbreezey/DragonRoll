class Api::BookmarkedAnimesController < ApplicationController

    def show
        @bookmarked_anime = BookmarkedAnime.find_by(id: params[:id])
    end

    def index
        # @bookmarked_animes = BookmarkedAnime.all.where(user_id: current_user.id)
        @bookmarked_animes = current_user.bookmarked_animes
        @anime = current_user.animes
    end

    # bookmark Index needed to show all bookmarks on page

    def create
        @bookmarked_anime = BookmarkedAnime.new(user_id: current_user.id, anime_id: params[:animeId])
        if @bookmarked_anime.save
            render :show
        else
            render json: @bookmarked_anime.errors.full_messages, status: :unprocessable_entity
        end
    end

    def destroy
        @bookmarked_anime = current_user.bookmarked_animes.where(anime_id: params[:id])[0]
        @bookmarked_anime.destroy
        render :show
    end

end
