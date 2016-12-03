class Fr::LiensController < ApplicationController
  def index
    @pubs = Lien.all.where(lang: 'fr')
  end
end
