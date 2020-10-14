class Api::AnimesController < ApplicationController

    def show
        @anime = Anime.find(params[:id])
    end

    def index
        @animes = Anime.all
    end

end
