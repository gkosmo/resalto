class Nl::PublicationsController < ApplicationController
  layout "mainnl"

  def index
    @pubs = Publication.all.where(lang: 'nl')
  end
end
