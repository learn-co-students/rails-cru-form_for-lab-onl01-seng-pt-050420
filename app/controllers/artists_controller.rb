class ArtistsController < ApplicationController
    def show
        @artist = Artist.find(params[:id])
    end

	def new
		@artist = Artist.new
	end

    def create
	  @artist = Artist.new(artist_params(:name, :bio))
	  @artist.save
	  redirect_to artist_path(@artist)
	end

	def edit
		@artist = Artist.find(params[:id])
	end

	def update
	  @artist = Artist.find(params[:id])
	  @artist.update(params.require(:artist).permit(:name, :bio))
	  redirect_to artist_path(@artist)
    end

    private

    def artist_params(*args)
        params.require(:artist).permit(*args)
    end

    def set_artist
        @artist = Artist.find(params[:id])
    end
    
end
