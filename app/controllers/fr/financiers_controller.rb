class Fr::FinanciersController < ApplicationController
  layout "mainfr"
  def index
        @pubs = Financier.all.where(lang: 'fr')
  end
end
