class Nl::JobsController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Job.all.where(lang: 'nl')
  end
end
