class Fr::LiensController < ApplicationController
  layout "mainfr"
  def index
    @pubs = Lien.all.where(lang: 'fr')
  end
end
