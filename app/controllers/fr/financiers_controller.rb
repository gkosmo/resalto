class Fr::FinanciersController < ApplicationController
  def index
        @pubs = Financier.all.where(lang: 'fr')
  end
end
