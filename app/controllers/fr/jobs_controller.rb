class Fr::JobsController < ApplicationController
  def index
            @pubs = Job.all.where(lang: 'fr')
  end
end
