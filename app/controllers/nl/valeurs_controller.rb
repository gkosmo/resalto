class Nl::ValeursController < ApplicationController
  def index
            @pubs = Valeur.all.where(lang: 'fr')
  end
end
