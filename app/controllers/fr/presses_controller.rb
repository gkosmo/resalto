class Fr::PressesController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Presse.all.where(lang: 'fr')
  end
end
