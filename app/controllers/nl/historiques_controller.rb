class Nl::HistoriquesController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Historique.all.where(lang: 'nl')
  end
end
