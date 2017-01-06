class Nl::LiensController < ApplicationController
  layout "mainnl"

  def index
    @pubs = Lien.all.where(lang: 'nl')
  end
end
