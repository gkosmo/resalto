class Fr::VisionsController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Vision.all.where(lang: 'fr')
  end
end
