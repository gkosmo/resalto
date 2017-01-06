class Nl::BenevolatsController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Benevolat.all.where(lang: 'nl')
  end
end
