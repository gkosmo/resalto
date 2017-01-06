class Fr::ValeursController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Valeur.all.where(lang: 'fr')
  end
end
