class Fr::BenevolatsController < ApplicationController
  def index
            @pubs = Benevolat.all.where(lang: 'fr')
  end
end
