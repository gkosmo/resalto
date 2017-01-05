class Nl::FinanciersController < ApplicationController
  def index
        @pubs = Financier.all.where(lang: 'fr')
  end
end
