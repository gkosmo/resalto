class Fr::VisionsController < ApplicationController
  def index
            @pubs = Vision.all.where(lang: 'fr')
  end
end
