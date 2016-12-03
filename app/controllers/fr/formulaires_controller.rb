class Fr::FormulairesController < ApplicationController
  def index
        @pubs = Formulaire.all.where(lang: 'fr')
  end
end
