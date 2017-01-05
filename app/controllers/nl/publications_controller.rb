class Nl::PublicationsController < ApplicationController
  def index
    @pubs = Publication.all.where(lang: 'fr')
  end
end
