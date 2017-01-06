class Nl::DonsController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Don.all.where(lang: 'nl')
  end
end
