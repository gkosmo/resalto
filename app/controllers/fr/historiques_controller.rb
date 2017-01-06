class Fr::HistoriquesController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Historique.all.where(lang: 'fr')
  end
end
