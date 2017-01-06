class Nl::FinanciersController < ApplicationController
  layout "mainnl"

  def index
        @pubs = Financier.all.where(lang: 'nl')
  end
end
