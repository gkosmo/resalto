class Fr::DonsController < ApplicationController
  layout "mainfr"

  def index
            @pubs = Don.all.where(lang: 'fr')
  end
end
