class Fr::EquipesController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Equipe.all.where(lang: 'fr')
  end
end
