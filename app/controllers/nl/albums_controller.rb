class Nl::AlbumsController < ApplicationController
  layout "mainnl"

  def index
    @albums = Album.all
    @album = Album.new()
  end

  private

  def product_params
    params.require(:product).permit(:title, :description, photos: [])
  end
end
