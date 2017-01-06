class Fr::AlbumsController < ApplicationController
  layout "mainfr"
  def index
    @albums = Album.all
    @album = AlbumsPicture.new()
  end

  private

  def product_params
    params.require(:product).permit(:title, :description, photos: [])
  end
end
