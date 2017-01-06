class Nl::FormulairesController < ApplicationController
  layout "mainnl"

  def index
        @pubs = Formulaire.all.where(lang: 'nl')
  end
end
