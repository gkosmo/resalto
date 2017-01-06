class Nl::PressesController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Presse.all.where(lang: 'nl')
  end
end
