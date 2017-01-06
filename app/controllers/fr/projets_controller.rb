class Fr::ProjetsController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Projet.all.where(lang: 'fr')
  end
end
