class Nl::JobsController < ApplicationController
  def index
            @pubs = Job.all.where(lang: 'fr')
  end
end
