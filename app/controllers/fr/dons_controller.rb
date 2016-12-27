class Fr::DonsController < ApplicationController
  def index
            @pubs = Don.all.where(lang: 'fr')
  end
end
