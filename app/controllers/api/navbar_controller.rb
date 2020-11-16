class Api::NavbarController < ApplicationController

    def index
        @animes = Anime.all
    end

end
