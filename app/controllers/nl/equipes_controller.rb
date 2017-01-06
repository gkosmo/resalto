class Nl::EquipesController < ApplicationController
  def index
            @pubs = Equipe.all.where(lang: 'nl')
  end
end
