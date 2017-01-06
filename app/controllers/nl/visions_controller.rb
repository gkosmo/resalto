class Nl::VisionsController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Vision.all.where(lang: 'nl')
  end
end
