class Fr::JobsController < ApplicationController
  layout "mainfr"
  def index
            @pubs = Job.all.where(lang: 'fr')
  end
end
