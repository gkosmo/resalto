class Fr::FormulairesController < ApplicationController

  layout "mainfr"
  def index
        @pubs = Formulaire.all.where(lang: 'fr')
  end
end
