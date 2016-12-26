class Fr::AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end


  private
  def product_params
  params.require(:product).permit(:title, :description, photos: [])
end
end
