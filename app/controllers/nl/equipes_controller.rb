class Nl::EquipesController < ApplicationController
  def index
            @pubs = Equipe.all.where(lang: 'fr')
  end
end
