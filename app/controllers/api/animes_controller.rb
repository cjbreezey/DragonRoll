class Api::AnimesController < ApplicationController

    def show
        @anime = Anime.find(params[:id])
    end

    def index
        @anime = Anime.all
    end

end
