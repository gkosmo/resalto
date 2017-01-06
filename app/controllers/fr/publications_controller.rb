class Fr::PublicationsController < ApplicationController
  layout "mainfr"
  def index
    @pubs = Publication.all.where(lang: 'fr')
  end
end
