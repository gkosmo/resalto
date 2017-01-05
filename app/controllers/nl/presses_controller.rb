class Nl::PressesController < ApplicationController
  def index
            @pubs = Presse.all.where(lang: 'fr')
  end
end
