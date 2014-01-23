class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
  end

  def update
    @artist.update_attributes(artist_params)
    redirect_to @artist
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
    redirect_to @artist
  end

  private

  def find_artist
    @artist = Artist.find(params[:id])
  end

  def artist_params
    params.require(:artist).permit(:name)
  end
end
