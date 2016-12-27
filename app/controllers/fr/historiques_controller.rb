class Fr::HistoriquesController < ApplicationController
  def index
            @pubs = Historique.all.where(lang: 'fr')
  end
end
