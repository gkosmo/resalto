class Nl::ValeursController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Valeur.all.where(lang: 'nl')
  end
end
