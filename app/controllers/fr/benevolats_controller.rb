class Fr::BenevolatsController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Benevolat.all.where(lang: 'fr')
  end
end
